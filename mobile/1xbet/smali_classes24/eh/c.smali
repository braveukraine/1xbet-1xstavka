.class public final synthetic Leh/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Leh/h;


# direct methods
.method public synthetic constructor <init>(Leh/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/c;->a:Leh/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leh/c;->a:Leh/h;

    check-cast p1, Lr90/m;

    invoke-static {v0, p1}, Leh/h;->b(Leh/h;Lr90/m;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
