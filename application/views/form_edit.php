<?php $this->load->view('header.php');?>
        <header class="masthead" style="background-image: url('assets/img/post-bg.jpg')">
            <div class="container position-relative px-4 px-lg-5">
                <div class="row gx-4 gx-lg-5 justify-content-center">
                    <div class="col-md-10 col-lg-8 col-xl-7">
                        <div class="post-heading">
                            <h1>Edit Artikel</h1>
                        </div>
                    </div>
                </div>
            </div>
        </header>
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-md-8">
                    <h1>Edit Artikel</h1>
                    <div class="alert alert-warning">
                        <?=validation_errors();?>
                    </div>
                    <?=form_open_multipart();?>
                        <div class="form-group mb-2">
                            <label>Judul</label>
                            <?=form_input('title', set_value('title',$blog['title']), 'class="form-control"');?>
                        </div>
                        <div class="form-group mb-2">
                            <label>URL</label>
                            <?=form_input('url', set_value('url',$blog['url']), 'class="form-control"');?>
                        </div>
                        <div class="form-group mb-2">
                            <label>Konten</label>
                            <?=form_textarea('content', set_value('content',$blog['content']), 'class="form-control"');?>
                        </div>
                        <div class="form-group mb-2">
                            <label>Cover</label>
                            <?=form_upload('cover', $blog['cover'], 'class="form-control"');?>
                        </div>
                        <button class="btn btn-primary mb-2" type="submit">Simpan Artikel</button>
                    </form>
                </div>                
            </div>
        </div>
    <?php $this->load->view('footer.php');?>