.class public final synthetic Lorg/xbet/data/messages/repositories/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/messages/repositories/a;->a:Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/messages/repositories/a;->a:Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;

    check-cast p1, Lorg/xbet/data/messages/models/MessagesCountData;

    invoke-static {v0, p1}, Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;->f(Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;Lorg/xbet/data/messages/models/MessagesCountData;)V

    return-void
.end method
