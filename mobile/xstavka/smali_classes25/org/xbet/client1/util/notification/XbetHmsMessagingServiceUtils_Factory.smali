.class public final Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils_Factory;
.super Ljava/lang/Object;
.source "XbetHmsMessagingServiceUtils_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils;",
        ">;"
    }
.end annotation


# instance fields
.field private final privatePreferencesProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/preferences/PrivateDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final publicPreferencesProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/preferences/PublicDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/preferences/PrivateDataSource;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/preferences/PublicDataSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils_Factory;->privatePreferencesProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils_Factory;->publicPreferencesProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/preferences/PrivateDataSource;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/preferences/PublicDataSource;",
            ">;)",
            "Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils_Factory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils_Factory;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/preferences/PrivateDataSource;Lorg/xbet/preferences/PublicDataSource;)Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils;-><init>(Lorg/xbet/preferences/PrivateDataSource;Lorg/xbet/preferences/PublicDataSource;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils_Factory;->get()Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils_Factory;->privatePreferencesProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/preferences/PrivateDataSource;

    iget-object v1, p0, Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils_Factory;->publicPreferencesProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/preferences/PublicDataSource;

    invoke-static {v0, v1}, Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils_Factory;->newInstance(Lorg/xbet/preferences/PrivateDataSource;Lorg/xbet/preferences/PublicDataSource;)Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils;

    move-result-object v0

    return-object v0
.end method