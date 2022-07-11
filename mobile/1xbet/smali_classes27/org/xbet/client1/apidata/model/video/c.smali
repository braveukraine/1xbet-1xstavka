.class public final synthetic Lorg/xbet/client1/apidata/model/video/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/apidata/model/video/SportVideoModel;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/apidata/model/video/SportVideoModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/apidata/model/video/c;->a:Lorg/xbet/client1/apidata/model/video/SportVideoModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/apidata/model/video/c;->a:Lorg/xbet/client1/apidata/model/video/SportVideoModel;

    check-cast p1, Lorg/xbet/client1/apidata/requests/result/VideoUrlResponse;

    invoke-static {v0, p1}, Lorg/xbet/client1/apidata/model/video/SportVideoModel;->d(Lorg/xbet/client1/apidata/model/video/SportVideoModel;Lorg/xbet/client1/apidata/requests/result/VideoUrlResponse;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
