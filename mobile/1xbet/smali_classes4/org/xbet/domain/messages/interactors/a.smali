.class public final synthetic Lorg/xbet/domain/messages/interactors/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/messages/interactors/MessagesInteractor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/messages/interactors/MessagesInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/messages/interactors/a;->a:Lorg/xbet/domain/messages/interactors/MessagesInteractor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/messages/interactors/a;->a:Lorg/xbet/domain/messages/interactors/MessagesInteractor;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lorg/xbet/domain/messages/interactors/MessagesInteractor;->a(Lorg/xbet/domain/messages/interactors/MessagesInteractor;Ljava/lang/Boolean;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method
