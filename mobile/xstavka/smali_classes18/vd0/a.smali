.class public final synthetic Lvd0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/country/CountryRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/country/CountryRepositoryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd0/a;->a:Lorg/xbet/data/country/CountryRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvd0/a;->a:Lorg/xbet/data/country/CountryRepositoryImpl;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lorg/xbet/data/country/CountryRepositoryImpl;->a(Lorg/xbet/data/country/CountryRepositoryImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
