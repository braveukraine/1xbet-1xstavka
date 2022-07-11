.class public final Lorg/xbill/DNS/Section;
.super Ljava/lang/Object;
.source "Section.java"


# static fields
.field public static final ADDITIONAL:I = 0x3

.field public static final ANSWER:I = 0x1

.field public static final AUTHORITY:I = 0x2

.field public static final PREREQ:I = 0x1

.field public static final QUESTION:I = 0x0

.field public static final UPDATE:I = 0x2

.field public static final ZONE:I

.field private static longSections:[Ljava/lang/String;

.field private static sections:Lorg/xbill/DNS/Mnemonic;

.field private static updateSections:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/xbill/DNS/Mnemonic;

    const-string v1, "Message Section"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbill/DNS/Section;->sections:Lorg/xbill/DNS/Mnemonic;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/String;

    .line 2
    sput-object v3, Lorg/xbill/DNS/Section;->longSections:[Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    .line 3
    sput-object v1, Lorg/xbill/DNS/Section;->updateSections:[Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Lorg/xbill/DNS/Mnemonic;->setMaximum(I)V

    .line 5
    sget-object v0, Lorg/xbill/DNS/Section;->sections:Lorg/xbill/DNS/Mnemonic;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Mnemonic;->setNumericAllowed(Z)V

    .line 6
    sget-object v0, Lorg/xbill/DNS/Section;->sections:Lorg/xbill/DNS/Mnemonic;

    const/4 v3, 0x0

    const-string v4, "qd"

    invoke-virtual {v0, v3, v4}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 7
    sget-object v0, Lorg/xbill/DNS/Section;->sections:Lorg/xbill/DNS/Mnemonic;

    const-string v4, "an"

    invoke-virtual {v0, v1, v4}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 8
    sget-object v0, Lorg/xbill/DNS/Section;->sections:Lorg/xbill/DNS/Mnemonic;

    const/4 v4, 0x2

    const-string v5, "au"

    invoke-virtual {v0, v4, v5}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 9
    sget-object v0, Lorg/xbill/DNS/Section;->sections:Lorg/xbill/DNS/Mnemonic;

    const-string v5, "ad"

    invoke-virtual {v0, v2, v5}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 10
    sget-object v0, Lorg/xbill/DNS/Section;->longSections:[Ljava/lang/String;

    const-string v5, "QUESTIONS"

    aput-object v5, v0, v3

    const-string v5, "ANSWERS"

    .line 11
    aput-object v5, v0, v1

    const-string v5, "AUTHORITY RECORDS"

    .line 12
    aput-object v5, v0, v4

    const-string v5, "ADDITIONAL RECORDS"

    .line 13
    aput-object v5, v0, v2

    .line 14
    sget-object v0, Lorg/xbill/DNS/Section;->updateSections:[Ljava/lang/String;

    const-string v6, "ZONE"

    aput-object v6, v0, v3

    const-string v3, "PREREQUISITES"

    .line 15
    aput-object v3, v0, v1

    const-string v1, "UPDATE RECORDS"

    .line 16
    aput-object v1, v0, v4

    .line 17
    aput-object v5, v0, v2

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static longString(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbill/DNS/Section;->sections:Lorg/xbill/DNS/Mnemonic;

    invoke-virtual {v0, p0}, Lorg/xbill/DNS/Mnemonic;->check(I)V

    .line 2
    sget-object v0, Lorg/xbill/DNS/Section;->longSections:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static string(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbill/DNS/Section;->sections:Lorg/xbill/DNS/Mnemonic;

    invoke-virtual {v0, p0}, Lorg/xbill/DNS/Mnemonic;->getText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static updString(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbill/DNS/Section;->sections:Lorg/xbill/DNS/Mnemonic;

    invoke-virtual {v0, p0}, Lorg/xbill/DNS/Mnemonic;->check(I)V

    .line 2
    sget-object v0, Lorg/xbill/DNS/Section;->updateSections:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static value(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/xbill/DNS/Section;->sections:Lorg/xbill/DNS/Mnemonic;

    invoke-virtual {v0, p0}, Lorg/xbill/DNS/Mnemonic;->getValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
