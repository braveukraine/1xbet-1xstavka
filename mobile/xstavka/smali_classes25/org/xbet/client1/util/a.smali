.class public final synthetic Lorg/xbet/client1/util/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/util/Foreground;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/util/Foreground;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/util/a;->a:Lorg/xbet/client1/util/Foreground;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/util/a;->a:Lorg/xbet/client1/util/Foreground;

    invoke-static {v0}, Lorg/xbet/client1/util/Foreground;->a(Lorg/xbet/client1/util/Foreground;)V

    return-void
.end method
