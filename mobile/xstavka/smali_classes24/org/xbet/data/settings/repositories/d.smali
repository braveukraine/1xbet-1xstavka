.class public final synthetic Lorg/xbet/data/settings/repositories/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/settings/repositories/OfficeRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/settings/repositories/OfficeRepositoryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/settings/repositories/d;->a:Lorg/xbet/data/settings/repositories/OfficeRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/settings/repositories/d;->a:Lorg/xbet/data/settings/repositories/OfficeRepositoryImpl;

    check-cast p1, Li10/c;

    invoke-static {v0, p1}, Lorg/xbet/data/settings/repositories/OfficeRepositoryImpl;->c(Lorg/xbet/data/settings/repositories/OfficeRepositoryImpl;Li10/c;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
