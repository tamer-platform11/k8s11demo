# inveon-case
G) Production Senaryosu
Bu sistem production'a alınacak olsa:
  
Ne değiştirirdin? 

Bu sistem demo olduğu için tek node minikube üzerine kuruldu. Prod da ilk değişikliğin ortam mimarisi olması gerekiyor.Çok node'lu bir kubernetes cluster kurardım.TLS kulanımı,NetworkPolicy ve external secret yönetimi, Poddisruptionbudget,autoscaling ve rollback stratejilerini güçlendirirdim.

Scaling nasıl yapılırdı?

Prod ortamda scaling HorizontalPodAutoscaler ile otomatik yapılmalıydı. podlar CPU ve Memory hedeflerine göre ölçeklenmeli ve cluster tarafında node kapasitesine uygun olarak büyütülmeliydi.

 Security açısından eksikler neler? 


TLS , Prod domain ve sertifika, NetworkPolicy,Private repo, External secret,Firewall

Resource yönetimi nasıl iyileştirilir?

Prod ortamda request ve limit değerleri gerçek kullanım verilerine göre planlanırdı.Böylece scheduler , autoscaler ve rollout davranışları daha sağlıklı olurdu.

CI/CD pipeline nasıl geliştirilebilir? 

Build cache ile süre kısaltımı, security taraması,deploy öncesi test adımının olması ve manuel approval kullanımı
