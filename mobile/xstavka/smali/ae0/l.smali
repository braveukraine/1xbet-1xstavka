.class public final synthetic Lae0/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/data/toto/datasources/TotoTypeDataSource;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/toto/datasources/TotoTypeDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae0/l;->a:Lorg/xbet/data/toto/datasources/TotoTypeDataSource;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lae0/l;->a:Lorg/xbet/data/toto/datasources/TotoTypeDataSource;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lorg/xbet/data/toto/datasources/TotoTypeDataSource;->setAvailableTotoTypes(Ljava/util/List;)V

    return-void
.end method
