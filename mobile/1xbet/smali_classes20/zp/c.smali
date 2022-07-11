.class public final synthetic Lzp/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzp/d;


# direct methods
.method public synthetic constructor <init>(Lzp/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp/c;->a:Lzp/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzp/c;->a:Lzp/d;

    invoke-static {v0}, Lzp/d;->a(Lzp/d;)V

    return-void
.end method
