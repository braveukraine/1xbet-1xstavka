.class public final synthetic Lob/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lob/h;


# direct methods
.method public synthetic constructor <init>(Lob/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/g;->a:Lob/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lob/g;->a:Lob/h;

    invoke-static {v0}, Lob/h;->ch(Lob/h;)V

    return-void
.end method
