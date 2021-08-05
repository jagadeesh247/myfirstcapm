namespace firscap_training;

entity covaccine
{
    key ID : UUID
        @Core.Computed;
    key country : String(100);
    key date : Date;
    total_vaccination : Integer;
    fully_vaccinated : Integer64;
    daily_vaccinated : Integer64;
    daily_vaccinations : Integer64;
    vaccine : String(100);
}
