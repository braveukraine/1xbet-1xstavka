.class public final synthetic Ldh/w0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ldh/z0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lzg/c;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ldh/z0;Ljava/lang/String;Lzg/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh/w0;->a:Ldh/z0;

    iput-object p2, p0, Ldh/w0;->b:Ljava/lang/String;

    iput-object p3, p0, Ldh/w0;->c:Lzg/c;

    iput-boolean p4, p0, Ldh/w0;->d:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldh/w0;->a:Ldh/z0;

    iget-object v1, p0, Ldh/w0;->b:Ljava/lang/String;

    iget-object v2, p0, Ldh/w0;->c:Lzg/c;

    iget-boolean v3, p0, Ldh/w0;->d:Z

    check-cast p1, Lkh/k;

    invoke-static {v0, v1, v2, v3, p1}, Ldh/z0;->h(Ldh/z0;Ljava/lang/String;Lzg/c;ZLkh/k;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
