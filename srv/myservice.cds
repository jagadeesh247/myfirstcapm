using { firscap_training as mymodel } from '../db/datamodel';

@path: '/srv/catalogservice'
service MyService {

 entity  covaccine as projection on mymodel.covaccine;    

}