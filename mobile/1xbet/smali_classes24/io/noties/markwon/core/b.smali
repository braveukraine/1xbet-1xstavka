.class public abstract Lio/noties/markwon/core/b;
.super Ljava/lang/Object;
.source "CoreProps.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/core/b$a;
    }
.end annotation


# static fields
.field public static final a:Lio/noties/markwon/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/noties/markwon/o<",
            "Lio/noties/markwon/core/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lio/noties/markwon/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/noties/markwon/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lio/noties/markwon/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/noties/markwon/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lio/noties/markwon/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/noties/markwon/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lio/noties/markwon/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/noties/markwon/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lio/noties/markwon/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/noties/markwon/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lio/noties/markwon/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/noties/markwon/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "list-item-type"

    .line 1
    invoke-static {v0}, Lio/noties/markwon/o;->b(Ljava/lang/String;)Lio/noties/markwon/o;

    move-result-object v0

    sput-object v0, Lio/noties/markwon/core/b;->a:Lio/noties/markwon/o;

    const-string v0, "bullet-list-item-level"

    .line 2
    invoke-static {v0}, Lio/noties/markwon/o;->b(Ljava/lang/String;)Lio/noties/markwon/o;

    move-result-object v0

    sput-object v0, Lio/noties/markwon/core/b;->b:Lio/noties/markwon/o;

    const-string v0, "ordered-list-item-number"

    .line 3
    invoke-static {v0}, Lio/noties/markwon/o;->b(Ljava/lang/String;)Lio/noties/markwon/o;

    move-result-object v0

    sput-object v0, Lio/noties/markwon/core/b;->c:Lio/noties/markwon/o;

    const-string v0, "heading-level"

    .line 4
    invoke-static {v0}, Lio/noties/markwon/o;->b(Ljava/lang/String;)Lio/noties/markwon/o;

    move-result-object v0

    sput-object v0, Lio/noties/markwon/core/b;->d:Lio/noties/markwon/o;

    const-string v0, "link-destination"

    .line 5
    invoke-static {v0}, Lio/noties/markwon/o;->b(Ljava/lang/String;)Lio/noties/markwon/o;

    move-result-object v0

    sput-object v0, Lio/noties/markwon/core/b;->e:Lio/noties/markwon/o;

    const-string v0, "paragraph-is-in-tight-list"

    .line 6
    invoke-static {v0}, Lio/noties/markwon/o;->b(Ljava/lang/String;)Lio/noties/markwon/o;

    move-result-object v0

    sput-object v0, Lio/noties/markwon/core/b;->f:Lio/noties/markwon/o;

    const-string v0, "code-block-info"

    .line 7
    invoke-static {v0}, Lio/noties/markwon/o;->b(Ljava/lang/String;)Lio/noties/markwon/o;

    move-result-object v0

    sput-object v0, Lio/noties/markwon/core/b;->g:Lio/noties/markwon/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
