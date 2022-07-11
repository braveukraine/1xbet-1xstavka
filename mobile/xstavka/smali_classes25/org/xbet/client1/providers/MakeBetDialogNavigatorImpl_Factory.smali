.class public final Lorg/xbet/client1/providers/MakeBetDialogNavigatorImpl_Factory;
.super Ljava/lang/Object;
.source "MakeBetDialogNavigatorImpl_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/client1/providers/MakeBetDialogNavigatorImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final makeBetDialogsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/providers/MakeBetDialogNavigatorImpl_Factory;->makeBetDialogsManagerProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;)Lorg/xbet/client1/providers/MakeBetDialogNavigatorImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;",
            ">;)",
            "Lorg/xbet/client1/providers/MakeBetDialogNavigatorImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/providers/MakeBetDialogNavigatorImpl_Factory;

    invoke-direct {v0, p0}, Lorg/xbet/client1/providers/MakeBetDialogNavigatorImpl_Factory;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;)Lorg/xbet/client1/providers/MakeBetDialogNavigatorImpl;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/providers/MakeBetDialogNavigatorImpl;

    invoke-direct {v0, p0}, Lorg/xbet/client1/providers/MakeBetDialogNavigatorImpl;-><init>(Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/providers/MakeBetDialogNavigatorImpl_Factory;->get()Lorg/xbet/client1/providers/MakeBetDialogNavigatorImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/providers/MakeBetDialogNavigatorImpl;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/providers/MakeBetDialogNavigatorImpl_Factory;->makeBetDialogsManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;

    invoke-static {v0}, Lorg/xbet/client1/providers/MakeBetDialogNavigatorImpl_Factory;->newInstance(Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;)Lorg/xbet/client1/providers/MakeBetDialogNavigatorImpl;

    move-result-object v0

    return-object v0
.end method
