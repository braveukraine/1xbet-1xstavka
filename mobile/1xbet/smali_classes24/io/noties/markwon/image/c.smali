.class public abstract Lio/noties/markwon/image/c;
.super Ljava/lang/Object;
.source "ImageProps.java"


# static fields
.field public static final a:Lio/noties/markwon/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/noties/markwon/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lio/noties/markwon/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/noties/markwon/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lio/noties/markwon/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/noties/markwon/o<",
            "Lio/noties/markwon/image/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "image-destination"

    .line 1
    invoke-static {v0}, Lio/noties/markwon/o;->b(Ljava/lang/String;)Lio/noties/markwon/o;

    move-result-object v0

    sput-object v0, Lio/noties/markwon/image/c;->a:Lio/noties/markwon/o;

    const-string v0, "image-replacement-text-is-link"

    .line 2
    invoke-static {v0}, Lio/noties/markwon/o;->b(Ljava/lang/String;)Lio/noties/markwon/o;

    move-result-object v0

    sput-object v0, Lio/noties/markwon/image/c;->b:Lio/noties/markwon/o;

    const-string v0, "image-size"

    .line 3
    invoke-static {v0}, Lio/noties/markwon/o;->b(Ljava/lang/String;)Lio/noties/markwon/o;

    move-result-object v0

    sput-object v0, Lio/noties/markwon/image/c;->c:Lio/noties/markwon/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
