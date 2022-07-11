.class public final synthetic Ls6/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Ls6/f;


# direct methods
.method public synthetic constructor <init>(Ls6/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/c;->a:Ls6/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls6/c;->a:Ls6/f;

    check-cast p1, Li5/b;

    invoke-static {v0, p1}, Ls6/f;->a(Ls6/f;Li5/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
