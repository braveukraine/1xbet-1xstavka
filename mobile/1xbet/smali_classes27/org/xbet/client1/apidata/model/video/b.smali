.class public final synthetic Lorg/xbet/client1/apidata/model/video/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/xbet/client1/apidata/model/video/SportVideoModel;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/client1/apidata/model/video/SportVideoModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/apidata/model/video/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/xbet/client1/apidata/model/video/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/xbet/client1/apidata/model/video/b;->c:Lorg/xbet/client1/apidata/model/video/SportVideoModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/apidata/model/video/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lorg/xbet/client1/apidata/model/video/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/xbet/client1/apidata/model/video/b;->c:Lorg/xbet/client1/apidata/model/video/SportVideoModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/client1/apidata/model/video/SportVideoModel;->a(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/client1/apidata/model/video/SportVideoModel;Ljava/lang/Boolean;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
