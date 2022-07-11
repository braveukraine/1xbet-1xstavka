.class public final synthetic Lac/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/n;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lac/d;->a:Ljava/util/List;

    check-cast p1, Le50/g;

    invoke-static {v0, p1}, Lac/e;->c(Ljava/util/List;Le50/g;)Z

    move-result p1

    return p1
.end method
