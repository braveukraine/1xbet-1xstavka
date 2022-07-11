.class public final synthetic Lt6/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lt6/f;


# direct methods
.method public synthetic constructor <init>(Lt6/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6/c;->a:Lt6/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt6/c;->a:Lt6/f;

    check-cast p1, Ln5/b;

    invoke-static {v0, p1}, Lt6/f;->a(Lt6/f;Ln5/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
