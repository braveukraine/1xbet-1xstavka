.class public final synthetic Ls10/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Ls10/h;


# direct methods
.method public synthetic constructor <init>(Ls10/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls10/c;->a:Ls10/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls10/c;->a:Ls10/h;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Ls10/h;->d(Ls10/h;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
