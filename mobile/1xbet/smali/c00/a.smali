.class public final synthetic Lc00/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lc00/f;


# direct methods
.method public synthetic constructor <init>(Lc00/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc00/a;->a:Lc00/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc00/a;->a:Lc00/f;

    check-cast p1, Li30/a;

    invoke-static {v0, p1}, Lc00/f;->c(Lc00/f;Li30/a;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
