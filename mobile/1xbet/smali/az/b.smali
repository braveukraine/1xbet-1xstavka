.class public final synthetic Laz/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lxy/a;


# direct methods
.method public synthetic constructor <init>(Lxy/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/b;->a:Lxy/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laz/b;->a:Lxy/a;

    check-cast p1, Lyy/d;

    invoke-virtual {v0, p1}, Lxy/a;->a(Lyy/d;)Loy/d;

    move-result-object p1

    return-object p1
.end method
