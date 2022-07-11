.class public final synthetic Lorg/xbet/data/messages/repositories/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/messages/repositories/c;->a:Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/messages/repositories/c;->a:Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;->c(Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;Ljava/lang/Throwable;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
