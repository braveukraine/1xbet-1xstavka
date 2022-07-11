.class public final synthetic Lpb/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpb/h;


# direct methods
.method public synthetic constructor <init>(Lpb/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/g;->a:Lpb/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpb/g;->a:Lpb/h;

    invoke-static {v0}, Lpb/h;->wh(Lpb/h;)V

    return-void
.end method
