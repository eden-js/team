<team-admin-remove-page>
  <div class="page page-shop">

    <admin-header title="Remove Team">
      <yield to="right">
        <a href="/admin/team" class="btn btn-lg btn-primary">
          Back
        </a>
      </yield>
    </admin-header>

    <div class="container-fluid">

      <form method="post" action="/admin/team/{ opts.item.id }/remove">
        <div class="card mb-3">
          <div class="card-body">
            <p>
              Are you sure you want to delete this Team?
            </p>
          </div>
        </div>
        <button type="submit" class="btn btn-lg btn-success">Remove Team</button>
      </form>

    </div>
  </div>

  <script>
    // do mixins
    this.mixin('i18n');

    // load data
    this.language = this.i18n.lang();

  </script>
</team-admin-remove-page>
