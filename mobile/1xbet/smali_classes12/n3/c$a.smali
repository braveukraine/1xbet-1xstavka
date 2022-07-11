.class Ln3/c$a;
.super Landroidx/core/hardware/fingerprint/a$c;
.source "FingerprintObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3/c;->c(Lv80/p;)Landroidx/core/hardware/fingerprint/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv80/p;

.field final synthetic b:Ln3/c;


# direct methods
.method constructor <init>(Ln3/c;Lv80/p;)V
    .locals 0

    iput-object p1, p0, Ln3/c$a;->b:Ln3/c;

    iput-object p2, p0, Ln3/c$a;->a:Lv80/p;

    invoke-direct {p0}, Landroidx/core/hardware/fingerprint/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/hardware/fingerprint/a$c;->a(ILjava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Ln3/c$a;->a:Lv80/p;

    invoke-interface {p1}, Lv80/p;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Ln3/c$a;->a:Lv80/p;

    new-instance v0, Lcom/mtramin/rxfingerprint/data/FingerprintAuthenticationException;

    invoke-direct {v0, p2}, Lcom/mtramin/rxfingerprint/data/FingerprintAuthenticationException;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p1, v0}, Lv80/e;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/core/hardware/fingerprint/a$c;->b()V

    .line 2
    iget-object v0, p0, Ln3/c$a;->b:Ln3/c;

    iget-object v1, p0, Ln3/c$a;->a:Lv80/p;

    invoke-virtual {v0, v1}, Ln3/c;->f(Lv80/p;)V

    return-void
.end method

.method public c(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/hardware/fingerprint/a$c;->c(ILjava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Ln3/c$a;->b:Ln3/c;

    iget-object v1, p0, Ln3/c$a;->a:Lv80/p;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Ln3/c;->g(Lv80/p;ILjava/lang/String;)V

    return-void
.end method

.method public d(Landroidx/core/hardware/fingerprint/a$d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/core/hardware/fingerprint/a$c;->d(Landroidx/core/hardware/fingerprint/a$d;)V

    .line 2
    iget-object v0, p0, Ln3/c$a;->b:Ln3/c;

    iget-object v1, p0, Ln3/c$a;->a:Lv80/p;

    invoke-virtual {v0, v1, p1}, Ln3/c;->h(Lv80/p;Landroidx/core/hardware/fingerprint/a$d;)V

    return-void
.end method
