.class public Lorg/xbill/DNS/APLRecord$Element;
.super Ljava/lang/Object;
.source "APLRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/APLRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Element"
.end annotation


# instance fields
.field public final address:Ljava/lang/Object;

.field public final family:I

.field public final negative:Z

.field public final prefixLength:I


# direct methods
.method private constructor <init>(IZLjava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/xbill/DNS/APLRecord$Element;->family:I

    .line 4
    iput-boolean p2, p0, Lorg/xbill/DNS/APLRecord$Element;->negative:Z

    .line 5
    iput-object p3, p0, Lorg/xbill/DNS/APLRecord$Element;->address:Ljava/lang/Object;

    .line 6
    iput p4, p0, Lorg/xbill/DNS/APLRecord$Element;->prefixLength:I

    .line 7
    invoke-static {p1, p4}, Lorg/xbill/DNS/APLRecord;->access$000(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid prefix length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(IZLjava/lang/Object;ILorg/xbill/DNS/APLRecord$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbill/DNS/APLRecord$Element;-><init>(IZLjava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(ZLjava/net/InetAddress;I)V
    .locals 1

    .line 9
    invoke-static {p2}, Lorg/xbill/DNS/Address;->familyOf(Ljava/net/InetAddress;)I

    move-result v0

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/xbill/DNS/APLRecord$Element;-><init>(IZLjava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p1, Lorg/xbill/DNS/APLRecord$Element;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lorg/xbill/DNS/APLRecord$Element;

    .line 3
    iget v1, p0, Lorg/xbill/DNS/APLRecord$Element;->family:I

    iget v2, p1, Lorg/xbill/DNS/APLRecord$Element;->family:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lorg/xbill/DNS/APLRecord$Element;->negative:Z

    iget-boolean v2, p1, Lorg/xbill/DNS/APLRecord$Element;->negative:Z

    if-ne v1, v2, :cond_1

    iget v1, p0, Lorg/xbill/DNS/APLRecord$Element;->prefixLength:I

    iget v2, p1, Lorg/xbill/DNS/APLRecord$Element;->prefixLength:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lorg/xbill/DNS/APLRecord$Element;->address:Ljava/lang/Object;

    iget-object p1, p1, Lorg/xbill/DNS/APLRecord$Element;->address:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/APLRecord$Element;->address:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lorg/xbill/DNS/APLRecord$Element;->prefixLength:I

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lorg/xbill/DNS/APLRecord$Element;->negative:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-boolean v1, p0, Lorg/xbill/DNS/APLRecord$Element;->negative:Z

    if-eqz v1, :cond_0

    const-string v1, "!"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    :cond_0
    iget v1, p0, Lorg/xbill/DNS/APLRecord$Element;->family:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ":"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget v1, p0, Lorg/xbill/DNS/APLRecord$Element;->family:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lorg/xbill/DNS/APLRecord$Element;->address:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v1}, Lorg/xbill/DNS/utils/base16;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/xbill/DNS/APLRecord$Element;->address:Ljava/lang/Object;

    check-cast v1, Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    const-string v1, "/"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    iget v1, p0, Lorg/xbill/DNS/APLRecord$Element;->prefixLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
