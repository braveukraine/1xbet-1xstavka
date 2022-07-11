.class public final synthetic Lorg/xbet/data/finsecurity/repositories/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/finsecurity/repositories/FinSecurityRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/finsecurity/repositories/FinSecurityRepositoryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/finsecurity/repositories/a;->a:Lorg/xbet/data/finsecurity/repositories/FinSecurityRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/finsecurity/repositories/a;->a:Lorg/xbet/data/finsecurity/repositories/FinSecurityRepositoryImpl;

    check-cast p1, Ly00/i;

    invoke-static {v0, p1}, Lorg/xbet/data/finsecurity/repositories/FinSecurityRepositoryImpl;->e(Lorg/xbet/data/finsecurity/repositories/FinSecurityRepositoryImpl;Ly00/i;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
