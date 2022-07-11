.class public final synthetic Lorg/xbet/client1/util/notification/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;ILandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/util/notification/g;->a:Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;

    iput p2, p0, Lorg/xbet/client1/util/notification/g;->b:I

    iput-object p3, p0, Lorg/xbet/client1/util/notification/g;->c:Landroid/content/Intent;

    iput-object p4, p0, Lorg/xbet/client1/util/notification/g;->d:Ljava/lang/String;

    iput-object p5, p0, Lorg/xbet/client1/util/notification/g;->e:Ljava/lang/String;

    iput p6, p0, Lorg/xbet/client1/util/notification/g;->f:I

    iput-boolean p7, p0, Lorg/xbet/client1/util/notification/g;->g:Z

    iput-object p8, p0, Lorg/xbet/client1/util/notification/g;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lorg/xbet/client1/util/notification/g;->a:Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;

    iget v1, p0, Lorg/xbet/client1/util/notification/g;->b:I

    iget-object v2, p0, Lorg/xbet/client1/util/notification/g;->c:Landroid/content/Intent;

    iget-object v3, p0, Lorg/xbet/client1/util/notification/g;->d:Ljava/lang/String;

    iget-object v4, p0, Lorg/xbet/client1/util/notification/g;->e:Ljava/lang/String;

    iget v5, p0, Lorg/xbet/client1/util/notification/g;->f:I

    iget-boolean v6, p0, Lorg/xbet/client1/util/notification/g;->g:Z

    iget-object v7, p0, Lorg/xbet/client1/util/notification/g;->h:Ljava/util/List;

    move-object v8, p1

    check-cast v8, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v8}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->a(Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;ILandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method
