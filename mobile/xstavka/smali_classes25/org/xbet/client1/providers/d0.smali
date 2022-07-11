.class public final synthetic Lorg/xbet/client1/providers/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lv5/c;


# direct methods
.method public synthetic constructor <init>(Lv5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/providers/d0;->a:Lv5/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/providers/d0;->a:Lv5/c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lorg/xbet/client1/providers/SingleMatchContainerProviderImpl;->d(Lv5/c;Ljava/lang/Boolean;)Lv5/b;

    move-result-object p1

    return-object p1
.end method
