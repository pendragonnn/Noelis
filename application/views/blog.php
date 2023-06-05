    <?php $this->load->view('header.php');?>
        <header class="masthead" style="background-image: url('<?=base_url()?>assets/assets/img/bg.jpg')">
            <div class="container position-relative px-4 px-lg-5">
                <div class="row gx-4 gx-lg-5 justify-content-center">
                    <div class="col-md-10 col-lg-8 col-xl-7">
                        <div class="site-heading">
                            <h1>Selamat Datang Di Noelis</h1>
                            <span class="subheading">Abadikan Pikiran Anda Dalam Tulisan</span>
                        </div>
                    </div>
                </div>
            </div>
        </header>
        <!-- Main Content-->
        <div class="container px-4 px-lg-5">
            <div class="row gx-4 gx-lg-5 justify-content-center">
                <div class="col-md-10 col-lg-8 col-xl-7">
                    <?= $this->session->flashdata('message');?>
                    <form>
                        <input type="text" name="find">
                        <button type="submit">Cari</button>
                    </form>
                    <!-- Post preview-->
                    <?php foreach($blogs as $key=>$blog):?>
                    <div class="post-preview">
                        <a href="<?=site_url('blog/detail/'.$blog['url'])?>">
                            <h2 class="post-title"><?=$blog['title']?></h2>
                        </a>
                        <p class="post-meta">
                            Terbit pada : 
                            <?=$blog['date'];?>
                            <p><?=$blog['content'];?></p>
                            <?php if(isset($_SESSION['username'])):?>
                                <a href="<?=site_url('blog/edit/'.$blog['id'])?>">Modifikasi</a>
                                <a href="<?=site_url('blog/delete/'.$blog['id'])?>" onclick="return confirm('Hapus Artikel Ini?')">Hapus</a>
                            <?php endif?>
                        </p>
                    </div>
                    <!-- Divider-->
                    <hr class="my-4" />
                    <?php endforeach; ?>
                    <!-- Pager-->
                    <?= $this->pagination->create_links(); ?>
                </div>
            </div>
        </div>
    <?php $this->load->view('footer.php');?>

        
