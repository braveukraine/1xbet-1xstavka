.class public Lorg/spongycastle/cms/CMSStreamException;
.super Ljava/io/IOException;
.source "CMSStreamException.java"


# instance fields
.field private final underlying:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/spongycastle/cms/CMSStreamException;->underlying:Ljava/lang/Throwable;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lorg/spongycastle/cms/CMSStreamException;->underlying:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/CMSStreamException;->underlying:Ljava/lang/Throwable;

    return-object v0
.end method
