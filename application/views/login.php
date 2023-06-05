<?php $this->load->view('header.php');?>
        <header class="masthead" style="background-image: url('<?=base_url()?>assets/assets/img/bg.jpg')">
            <div class="container position-relative px-4 px-lg-5">
                <div class="row gx-4 gx-lg-5 justify-content-center">
                    <div class="col-md-10 col-lg-8 col-xl-7">
                        <div class="site-heading">
                            <h1>Login Admin</h1>
                            <span class="subheading">Login untuk dapat menambahkan dan memodifikasi tulisan</span>
                        </div>
                    </div>
                </div>
            </div>
        </header>

        <div class="container px-4 px-lg-5">
            <div class="row gx-4 gx-lg-5 justify-content-center">
                <div class="col-md-6 col-lg-8 col-xl-7">
                    <?=$this->session->flashdata('message');?>
                    <?= form_open();?>
                    <div class="form-group">
                        <label for="username">Username</label>
                        <input type="text" name="username" class="form-control">
                    </div>
                    <div class="form-group">
                        <label for="password">Password</label>
                        <input type="password" name="password" class="form-control">
                    </div>

                    <button type="submit" class="btn btn-primary">Masuk</button>

                </div>
            </div>
        </div>

<?php $this->load->view('footer.php');?>