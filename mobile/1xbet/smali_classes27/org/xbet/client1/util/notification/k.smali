.class public final synthetic Lorg/xbet/client1/util/notification/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/util/notification/k;->a:Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;

    iput-object p2, p0, Lorg/xbet/client1/util/notification/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/xbet/client1/util/notification/k;->c:Ljava/lang/String;

    iput-object p4, p0, Lorg/xbet/client1/util/notification/k;->d:Ljava/lang/String;

    iput-object p5, p0, Lorg/xbet/client1/util/notification/k;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lorg/xbet/client1/util/notification/k;->a:Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;

    iget-object v1, p0, Lorg/xbet/client1/util/notification/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/xbet/client1/util/notification/k;->c:Ljava/lang/String;

    iget-object v3, p0, Lorg/xbet/client1/util/notification/k;->d:Ljava/lang/String;

    iget-object v4, p0, Lorg/xbet/client1/util/notification/k;->e:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v5}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->e(Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
