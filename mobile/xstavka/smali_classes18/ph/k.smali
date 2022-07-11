.class public final synthetic Lph/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lph/s;


# direct methods
.method public synthetic constructor <init>(Lph/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph/k;->a:Lph/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lph/k;->a:Lph/s;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lph/s;->f(Lph/s;Ljava/util/List;)V

    return-void
.end method
