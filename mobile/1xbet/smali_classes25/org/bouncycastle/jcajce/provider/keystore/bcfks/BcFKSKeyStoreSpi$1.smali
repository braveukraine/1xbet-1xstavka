.class Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->engineAliases()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;

.field final synthetic val$it:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$1;->this$0:Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$1;->val$it:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$1;->val$it:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$1;->val$it:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
