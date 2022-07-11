.class public final synthetic Lm00/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lm00/f;


# direct methods
.method public synthetic constructor <init>(Lm00/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm00/a;->a:Lm00/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm00/a;->a:Lm00/f;

    check-cast p1, Lt30/a;

    invoke-static {v0, p1}, Lm00/f;->c(Lm00/f;Lt30/a;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
