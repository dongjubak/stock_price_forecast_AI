# Generated by Django 4.1.4 on 2022-12-29 06:17

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('accounts', '0001_initial'),
    ]

    operations = [
        migrations.CreateModel(
            name='Airate',
            fields=[
                ('date_time', models.DateField(primary_key=True, serialize=False)),
                ('synthesis_rate', models.FloatField(blank=True, null=True)),
                ('a000060', models.FloatField(blank=True, db_column='A000060', null=True)),
                ('a000100', models.FloatField(blank=True, db_column='A000100', null=True)),
                ('a000270', models.FloatField(blank=True, db_column='A000270', null=True)),
                ('a000660', models.FloatField(blank=True, db_column='A000660', null=True)),
                ('a000720', models.FloatField(blank=True, db_column='A000720', null=True)),
                ('a000810', models.FloatField(blank=True, db_column='A000810', null=True)),
                ('a003490', models.FloatField(blank=True, db_column='A003490', null=True)),
                ('a003550', models.FloatField(blank=True, db_column='A003550', null=True)),
                ('a003670', models.FloatField(blank=True, db_column='A003670', null=True)),
                ('a004020', models.FloatField(blank=True, db_column='A004020', null=True)),
                ('a004990', models.FloatField(blank=True, db_column='A004990', null=True)),
                ('a005380', models.FloatField(blank=True, db_column='A005380', null=True)),
                ('a005490', models.FloatField(blank=True, db_column='A005490', null=True)),
                ('a005830', models.FloatField(blank=True, db_column='A005830', null=True)),
                ('a005930', models.FloatField(blank=True, db_column='A005930', null=True)),
                ('a005935', models.FloatField(blank=True, db_column='A005935', null=True)),
                ('a005940', models.FloatField(blank=True, db_column='A005940', null=True)),
                ('a006400', models.FloatField(blank=True, db_column='A006400', null=True)),
                ('a006800', models.FloatField(blank=True, db_column='A006800', null=True)),
                ('a007070', models.FloatField(blank=True, db_column='A007070', null=True)),
                ('a008560', models.FloatField(blank=True, db_column='A008560', null=True)),
                ('a008770', models.FloatField(blank=True, db_column='A008770', null=True)),
                ('a009150', models.FloatField(blank=True, db_column='A009150', null=True)),
                ('a009540', models.FloatField(blank=True, db_column='A009540', null=True)),
                ('a009830', models.FloatField(blank=True, db_column='A009830', null=True)),
                ('a010130', models.FloatField(blank=True, db_column='A010130', null=True)),
                ('a010140', models.FloatField(blank=True, db_column='A010140', null=True)),
                ('a010620', models.FloatField(blank=True, db_column='A010620', null=True)),
                ('a010950', models.FloatField(blank=True, db_column='A010950', null=True)),
                ('a011070', models.FloatField(blank=True, db_column='A011070', null=True)),
                ('a011170', models.FloatField(blank=True, db_column='A011170', null=True)),
                ('a011200', models.FloatField(blank=True, db_column='A011200', null=True)),
                ('a011780', models.FloatField(blank=True, db_column='A011780', null=True)),
                ('a011790', models.FloatField(blank=True, db_column='A011790', null=True)),
                ('a012330', models.FloatField(blank=True, db_column='A012330', null=True)),
                ('a012450', models.FloatField(blank=True, db_column='A012450', null=True)),
                ('a015760', models.FloatField(blank=True, db_column='A015760', null=True)),
                ('a016360', models.FloatField(blank=True, db_column='A016360', null=True)),
                ('a017670', models.FloatField(blank=True, db_column='A017670', null=True)),
                ('a018260', models.FloatField(blank=True, db_column='A018260', null=True)),
                ('a018880', models.FloatField(blank=True, db_column='A018880', null=True)),
                ('a021240', models.FloatField(blank=True, db_column='A021240', null=True)),
                ('a024110', models.FloatField(blank=True, db_column='A024110', null=True)),
                ('a028050', models.FloatField(blank=True, db_column='A028050', null=True)),
                ('a028260', models.FloatField(blank=True, db_column='A028260', null=True)),
                ('a028300', models.FloatField(blank=True, db_column='A028300', null=True)),
                ('a029780', models.FloatField(blank=True, db_column='A029780', null=True)),
                ('a030200', models.FloatField(blank=True, db_column='A030200', null=True)),
                ('a032640', models.FloatField(blank=True, db_column='A032640', null=True)),
                ('a032830', models.FloatField(blank=True, db_column='A032830', null=True)),
                ('a033780', models.FloatField(blank=True, db_column='A033780', null=True)),
                ('a034020', models.FloatField(blank=True, db_column='A034020', null=True)),
                ('a034220', models.FloatField(blank=True, db_column='A034220', null=True)),
                ('a034730', models.FloatField(blank=True, db_column='A034730', null=True)),
                ('a035250', models.FloatField(blank=True, db_column='A035250', null=True)),
                ('a035420', models.FloatField(blank=True, db_column='A035420', null=True)),
                ('a035720', models.FloatField(blank=True, db_column='A035720', null=True)),
                ('a036460', models.FloatField(blank=True, db_column='A036460', null=True)),
                ('a036570', models.FloatField(blank=True, db_column='A036570', null=True)),
                ('a047810', models.FloatField(blank=True, db_column='A047810', null=True)),
                ('a051900', models.FloatField(blank=True, db_column='A051900', null=True)),
                ('a051910', models.FloatField(blank=True, db_column='A051910', null=True)),
                ('a055550', models.FloatField(blank=True, db_column='A055550', null=True)),
                ('a066570', models.FloatField(blank=True, db_column='A066570', null=True)),
                ('a066970', models.FloatField(blank=True, db_column='A066970', null=True)),
                ('a068270', models.FloatField(blank=True, db_column='A068270', null=True)),
                ('a071050', models.FloatField(blank=True, db_column='A071050', null=True)),
                ('a078930', models.FloatField(blank=True, db_column='A078930', null=True)),
                ('a086280', models.FloatField(blank=True, db_column='A086280', null=True)),
                ('a086790', models.FloatField(blank=True, db_column='A086790', null=True)),
                ('a088980', models.FloatField(blank=True, db_column='A088980', null=True)),
                ('a090430', models.FloatField(blank=True, db_column='A090430', null=True)),
                ('a091990', models.FloatField(blank=True, db_column='A091990', null=True)),
                ('a096770', models.FloatField(blank=True, db_column='A096770', null=True)),
                ('a097950', models.FloatField(blank=True, db_column='A097950', null=True)),
                ('a105560', models.FloatField(blank=True, db_column='A105560', null=True)),
                ('a128940', models.FloatField(blank=True, db_column='A128940', null=True)),
                ('a137310', models.FloatField(blank=True, db_column='A137310', null=True)),
                ('a138040', models.FloatField(blank=True, db_column='A138040', null=True)),
                ('a161390', models.FloatField(blank=True, db_column='A161390', null=True)),
                ('a207940', models.FloatField(blank=True, db_column='A207940', null=True)),
                ('a241560', models.FloatField(blank=True, db_column='A241560', null=True)),
                ('a247540', models.FloatField(blank=True, db_column='A247540', null=True)),
                ('a251270', models.FloatField(blank=True, db_column='A251270', null=True)),
                ('a259960', models.FloatField(blank=True, db_column='A259960', null=True)),
                ('a267250', models.FloatField(blank=True, db_column='A267250', null=True)),
                ('a271560', models.FloatField(blank=True, db_column='A271560', null=True)),
                ('a282330', models.FloatField(blank=True, db_column='A282330', null=True)),
                ('a293490', models.FloatField(blank=True, db_column='A293490', null=True)),
                ('a302440', models.FloatField(blank=True, db_column='A302440', null=True)),
                ('a316140', models.FloatField(blank=True, db_column='A316140', null=True)),
                ('a323410', models.FloatField(blank=True, db_column='A323410', null=True)),
                ('a326030', models.FloatField(blank=True, db_column='A326030', null=True)),
                ('a329180', models.FloatField(blank=True, db_column='A329180', null=True)),
                ('a352820', models.FloatField(blank=True, db_column='A352820', null=True)),
                ('a361610', models.FloatField(blank=True, db_column='A361610', null=True)),
            ],
            options={
                'db_table': 'airate',
                'managed': False,
            },
        ),
    ]