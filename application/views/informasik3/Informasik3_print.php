<!DOCTYPE html>
<html>

<head>
  <title>Tittle</title>
  <style type="text/css" media="print">
    @page {
      margin: 0;
      /* this affects the margin in the printer settings */
    }

    table {
      border-collapse: collapse;
      border-spacing: 0;
      width: 100%;
    }

    table th {
      -webkit-print-color-adjust: exact;
      border: 1px solid;

      padding-top: 11px;
      padding-bottom: 11px;
      background-color: #a29bfe;
    }

    table td {
      border: 1px solid;

    }
  </style>
</head>

<body>
  <h3 align="center">DATA Informasik3</h3>
  <h4>Tanggal Cetak : <?= date("d/M/Y"); ?> </h4>
  <table class="word-table" style="margin-bottom: 10px">
    <tr>
      <th>No</th>
      <th>Judul Informasi</th>
      <th>Isi Informasi</th>
      <th>Foto Informasi</th>

    </tr><?php
          foreach ($informasik3_data as $informasik3) {
          ?>
      <tr>
        <td><?php echo ++$start ?></td>
        <td><?php echo $informasik3->judul_informasi ?></td>
        <td><?php echo $informasik3->isi_informasi ?></td>
        <td><?php echo $informasik3->foto_informasi ?></td>
      </tr>
    <?php
          }
    ?>
  </table>
</body>
<script type="text/javascript">
  window.print()
</script>

</html>