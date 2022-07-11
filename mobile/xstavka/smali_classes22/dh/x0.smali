.class public final synthetic Ldh/x0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ldh/z0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lzg/c;


# direct methods
.method public synthetic constructor <init>(ZLdh/z0;Ljava/lang/String;Lzg/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldh/x0;->a:Z

    iput-object p2, p0, Ldh/x0;->b:Ldh/z0;

    iput-object p3, p0, Ldh/x0;->c:Ljava/lang/String;

    iput-object p4, p0, Ldh/x0;->d:Lzg/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Ldh/x0;->a:Z

    iget-object v1, p0, Ldh/x0;->b:Ldh/z0;

    iget-object v2, p0, Ldh/x0;->c:Ljava/lang/String;

    iget-object v3, p0, Ldh/x0;->d:Lzg/c;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3, p1}, Ldh/z0;->g(ZLdh/z0;Ljava/lang/String;Lzg/c;Ljava/lang/Long;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
