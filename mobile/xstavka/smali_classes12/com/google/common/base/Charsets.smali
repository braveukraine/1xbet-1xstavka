.class public final Lcom/google/common/base/Charsets;
.super Ljava/lang/Object;
.source "Charsets.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation
.end field

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:Ljava/nio/charset/Charset;
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation
.end field

.field public static final e:Ljava/nio/charset/Charset;
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation
.end field

.field public static final f:Ljava/nio/charset/Charset;
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/Charsets;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/Charsets;->b:Ljava/nio/charset/Charset;

    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/Charsets;->c:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16BE"

    .line 4
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/Charsets;->d:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16LE"

    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/Charsets;->e:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16"

    .line 6
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/Charsets;->f:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
