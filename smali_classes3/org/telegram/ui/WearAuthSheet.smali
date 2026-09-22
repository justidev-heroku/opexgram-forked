.class public abstract Lorg/telegram/ui/WearAuthSheet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/WearAuthSheet$AuthSession;
    }
.end annotation


# static fields
.field private static final DH_G:Ljava/math/BigInteger;

.field private static final DH_P:Ljava/math/BigInteger;

.field private static currentSession:Lorg/telegram/ui/WearAuthSheet$AuthSession;

.field private static currentSheet:Lorg/telegram/ui/ActionBar/BottomSheet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v1, "FFFFFFFFFFFFFFFFC90FDAA22168C234C4C6628B80DC1CD129024E088A67CC74020BBEA63B139B22514A08798E3404DDEF9519B3CD3A431B302B0A6DF25F14374FE1356D6D51C245E485B576625E7EC6F44C42E9A637ED6B0BFF5CB6F406B7EDEE386BFB5A899FA5AE9F24117C4B1FE649286651ECE45B3DC2007CB8A163BF0598DA48361C55D39A69163FA8FD24CF5F83655D23DCA3AD961C62F356208552BB9ED529077096966D670C354E4ABC9804F1746C08CA18217C32905E462E36CE3BE39E772C180E86039B2783A2EC07A28FB5C55DF06F4C52C9DE2BCBF6955817183995497CEA956AE515D2261898FA051015728E5A8AACAA68FFFFFFFFFFFFFFFF"

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/telegram/ui/WearAuthSheet;->DH_P:Ljava/math/BigInteger;

    .line 11
    .line 12
    const-wide/16 v0, 0x2

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lorg/telegram/ui/WearAuthSheet;->DH_G:Ljava/math/BigInteger;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/WearAuthSheet;->lambda$show$5(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000()Ljava/math/BigInteger;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/WearAuthSheet;->DH_P:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100()Ljava/math/BigInteger;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/WearAuthSheet;->DH_G:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Ljava/math/BigInteger;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/WearAuthSheet;->isValidPub(Ljava/math/BigInteger;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Ljava/math/BigInteger;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/WearAuthSheet;->encode256(Ljava/math/BigInteger;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400([[B)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/WearAuthSheet;->sha256([[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500([BI)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/WearAuthSheet;->emojify([BI)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$600([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/WearAuthSheet;->hex([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static aeadEncrypt([B[B[B[B)[B
    .locals 3

    .line 1
    const-string v0, "AES/GCM/NoPadding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    const-string v2, "AES"

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 15
    .line 16
    const/16 v2, 0x80

    .line 17
    .line 18
    invoke-direct {p0, v2, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {v0, p1, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    array-length p0, p2

    .line 28
    if-lez p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/WearAuthSheet$AuthSession;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/WearAuthSheet;->lambda$showEmojis$6(Lorg/telegram/ui/WearAuthSheet$AuthSession;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Ljava/lang/Integer;)V

    return-void
.end method

.method private static buildEncryptedTokenWire(Lorg/telegram/ui/WearAuthSheet$AuthSession;Ljava/lang/String;IZ)[B
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    add-int/lit8 v0, v0, 0x9

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    array-length v1, p1

    .line 20
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    int-to-byte p1, p3

    .line 30
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 p2, 0xc

    .line 38
    .line 39
    new-array p3, p2, [B

    .line 40
    .line 41
    new-instance v0, Ljava/security/SecureRandom;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/WearAuthSheet$AuthSession;->sharedKey:[B

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v0, p3, v1, p1}, Lorg/telegram/ui/WearAuthSheet;->aeadEncrypt([B[B[B[B)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    array-length v0, p1

    .line 57
    const/16 v1, 0x1c

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    new-array v0, v0, [B

    .line 61
    .line 62
    iget-object p0, p0, Lorg/telegram/ui/WearAuthSheet$AuthSession;->sessionId:[B

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/16 v3, 0x10

    .line 66
    .line 67
    invoke-static {p0, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {p3, v2, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    array-length p0, p1

    .line 74
    invoke-static {p1, v2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method private static bytesToLong([BI)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x7f

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const/16 v2, 0x38

    .line 8
    .line 9
    shl-long/2addr v0, v2

    .line 10
    add-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    aget-byte v2, p0, v2

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    const-wide/16 v4, 0xff

    .line 16
    .line 17
    and-long/2addr v2, v4

    .line 18
    const/16 v6, 0x30

    .line 19
    .line 20
    shl-long/2addr v2, v6

    .line 21
    or-long/2addr v0, v2

    .line 22
    add-int/lit8 v2, p1, 0x2

    .line 23
    .line 24
    aget-byte v2, p0, v2

    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    and-long/2addr v2, v4

    .line 28
    const/16 v6, 0x28

    .line 29
    .line 30
    shl-long/2addr v2, v6

    .line 31
    or-long/2addr v0, v2

    .line 32
    add-int/lit8 v2, p1, 0x3

    .line 33
    .line 34
    aget-byte v2, p0, v2

    .line 35
    .line 36
    int-to-long v2, v2

    .line 37
    and-long/2addr v2, v4

    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    shl-long/2addr v2, v6

    .line 41
    or-long/2addr v0, v2

    .line 42
    add-int/lit8 v2, p1, 0x4

    .line 43
    .line 44
    aget-byte v2, p0, v2

    .line 45
    .line 46
    int-to-long v2, v2

    .line 47
    and-long/2addr v2, v4

    .line 48
    const/16 v6, 0x18

    .line 49
    .line 50
    shl-long/2addr v2, v6

    .line 51
    or-long/2addr v0, v2

    .line 52
    add-int/lit8 v2, p1, 0x5

    .line 53
    .line 54
    aget-byte v2, p0, v2

    .line 55
    .line 56
    int-to-long v2, v2

    .line 57
    and-long/2addr v2, v4

    .line 58
    const/16 v6, 0x10

    .line 59
    .line 60
    shl-long/2addr v2, v6

    .line 61
    or-long/2addr v0, v2

    .line 62
    add-int/lit8 v2, p1, 0x6

    .line 63
    .line 64
    aget-byte v2, p0, v2

    .line 65
    .line 66
    int-to-long v2, v2

    .line 67
    and-long/2addr v2, v4

    .line 68
    const/16 v6, 0x8

    .line 69
    .line 70
    shl-long/2addr v2, v6

    .line 71
    or-long/2addr v0, v2

    .line 72
    add-int/lit8 p1, p1, 0x7

    .line 73
    .line 74
    aget-byte p0, p0, p1

    .line 75
    .line 76
    int-to-long p0, p0

    .line 77
    and-long/2addr p0, v4

    .line 78
    or-long/2addr p0, v0

    .line 79
    return-wide p0
.end method

.method public static synthetic c([IILorg/telegram/ui/Components/AvatarDrawable;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Components/BackupImageView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/WearAuthSheet;->lambda$show$1([IILorg/telegram/ui/Components/AvatarDrawable;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Components/BackupImageView;)V

    return-void
.end method

.method public static cancel()V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/WearAuthSheet;->currentSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lorg/telegram/ui/WearAuthSheet;->currentSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/WearAuthSheet;->lambda$show$4(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/WearAuthSheet;->lambda$show$0(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method private static emojify([BI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/telegram/ui/WearAuthSheet;->getEmojis()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, p1, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v3, v2, 0x8

    .line 14
    .line 15
    invoke-static {p0, v3}, Lorg/telegram/ui/WearAuthSheet;->bytesToLong([BI)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    array-length v5, v0

    .line 20
    int-to-long v5, v5

    .line 21
    rem-long/2addr v3, v5

    .line 22
    long-to-int v4, v3

    .line 23
    aget-object v3, v0, v4

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v1
.end method

.method private static encode256(Ljava/math/BigInteger;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p0

    .line 12
    const/16 v2, 0x101

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    aget-byte v0, p0, v3

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    array-length v1, p0

    .line 23
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    array-length v0, p0

    .line 29
    if-ge v0, v1, :cond_2

    .line 30
    .line 31
    new-array v0, v1, [B

    .line 32
    .line 33
    array-length v2, p0

    .line 34
    sub-int/2addr v1, v2

    .line 35
    array-length v2, p0

    .line 36
    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "unexpected DH value size "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    array-length p0, p0

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static synthetic f(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/widget/FrameLayout;Ljava/util/ArrayList;[ILorg/telegram/ui/Components/AvatarDrawable;Lorg/telegram/ui/Components/BackupImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/WearAuthSheet;->lambda$show$2(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/widget/FrameLayout;Ljava/util/ArrayList;[ILorg/telegram/ui/Components/AvatarDrawable;Lorg/telegram/ui/Components/BackupImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/WearAuthSheet;->lambda$showEmojis$7(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Ljava/lang/Exception;)V

    return-void
.end method

.method private static getEmojis()[Ljava/lang/String;
    .locals 201

    .line 1
    const-string v199, "\ud83e\udde0"

    .line 2
    .line 3
    const-string v200, "\ud83d\udc8b"

    .line 4
    .line 5
    const-string v1, "\ud83d\udc4b"

    .line 6
    .line 7
    const-string v2, "\ud83d\udc4d"

    .line 8
    .line 9
    const-string v3, "\ud83d\udc4e"

    .line 10
    .line 11
    const-string v4, "\ud83d\udc4c"

    .line 12
    .line 13
    const-string v5, "\ud83d\udc4a"

    .line 14
    .line 15
    const-string v6, "\ud83e\udd1f"

    .line 16
    .line 17
    const-string v7, "\ud83e\udef5"

    .line 18
    .line 19
    const-string v8, "\ud83d\udc4f"

    .line 20
    .line 21
    const-string v9, "\ud83e\udd1d"

    .line 22
    .line 23
    const-string v10, "\u270d"

    .line 24
    .line 25
    const-string v11, "\ud83d\udcaa"

    .line 26
    .line 27
    const-string v12, "\ud83d\udc40"

    .line 28
    .line 29
    const-string v13, "\ud83d\udc45"

    .line 30
    .line 31
    const-string v14, "\ud83e\udd76"

    .line 32
    .line 33
    const-string v15, "\ud83e\udd21"

    .line 34
    .line 35
    const-string v16, "\ud83d\udc80"

    .line 36
    .line 37
    const-string v17, "\ud83d\udc7d"

    .line 38
    .line 39
    const-string v18, "\ud83d\ude08"

    .line 40
    .line 41
    const-string v19, "\ud83d\ude0e"

    .line 42
    .line 43
    const-string v20, "\ud83e\udd20"

    .line 44
    .line 45
    const-string v21, "\ud83e\udd29"

    .line 46
    .line 47
    const-string v22, "\ud83d\ude0d"

    .line 48
    .line 49
    const-string v23, "\ud83e\udd2f"

    .line 50
    .line 51
    const-string v24, "\ud83e\udd84"

    .line 52
    .line 53
    const-string v25, "\ud83d\udc36"

    .line 54
    .line 55
    const-string v26, "\ud83d\udc37"

    .line 56
    .line 57
    const-string v27, "\ud83d\udc14"

    .line 58
    .line 59
    const-string v28, "\ud83d\udc25"

    .line 60
    .line 61
    const-string v29, "\ud83e\udd8a"

    .line 62
    .line 63
    const-string v30, "\ud83d\udc19"

    .line 64
    .line 65
    const-string v31, "\ud83d\udc38"

    .line 66
    .line 67
    const-string v32, "\ud83d\udc33"

    .line 68
    .line 69
    const-string v33, "\ud83e\udd89"

    .line 70
    .line 71
    const-string v34, "\ud83e\udd86"

    .line 72
    .line 73
    const-string v35, "\ud83d\udc22"

    .line 74
    .line 75
    const-string v36, "\ud83e\udd96"

    .line 76
    .line 77
    const-string v37, "\ud83d\udc35"

    .line 78
    .line 79
    const-string v38, "\ud83d\udc1d"

    .line 80
    .line 81
    const-string v39, "\ud83e\udd81"

    .line 82
    .line 83
    const-string v40, "\ud83d\udc27"

    .line 84
    .line 85
    const-string v41, "\ud83e\udd8b"

    .line 86
    .line 87
    const-string v42, "\ud83d\udc2c"

    .line 88
    .line 89
    const-string v43, "\ud83e\udd80"

    .line 90
    .line 91
    const-string v44, "\ud83d\udc0c"

    .line 92
    .line 93
    const-string v45, "\ud83e\udda0"

    .line 94
    .line 95
    const-string v46, "\ud83d\udc20"

    .line 96
    .line 97
    const-string v47, "\ud83c\udf35"

    .line 98
    .line 99
    const-string v48, "\ud83d\udc90"

    .line 100
    .line 101
    const-string v49, "\ud83d\udc90"

    .line 102
    .line 103
    const-string v50, "\ud83c\udf84"

    .line 104
    .line 105
    const-string v51, "\ud83c\udf44"

    .line 106
    .line 107
    const-string v52, "\ud83c\udf54"

    .line 108
    .line 109
    const-string v53, "\ud83c\udf55"

    .line 110
    .line 111
    const-string v54, "\u2615"

    .line 112
    .line 113
    const-string v55, "\ud83c\udf69"

    .line 114
    .line 115
    const-string v56, "\ud83c\udf6a"

    .line 116
    .line 117
    const-string v57, "\ud83c\udf82"

    .line 118
    .line 119
    const-string v58, "\ud83c\udf6b"

    .line 120
    .line 121
    const-string v59, "\ud83c\udf6d"

    .line 122
    .line 123
    const-string v60, "\ud83c\udf4e"

    .line 124
    .line 125
    const-string v61, "\ud83e\udd65"

    .line 126
    .line 127
    const-string v62, "\ud83c\udf52"

    .line 128
    .line 129
    const-string v63, "\ud83c\udf36"

    .line 130
    .line 131
    const-string v64, "\ud83e\udd52"

    .line 132
    .line 133
    const-string v65, "\ud83e\udd66"

    .line 134
    .line 135
    const-string v66, "\ud83c\udf47"

    .line 136
    .line 137
    const-string v67, "\ud83c\udf4b"

    .line 138
    .line 139
    const-string v68, "\ud83c\udf53"

    .line 140
    .line 141
    const-string v69, "\ud83c\udf4c"

    .line 142
    .line 143
    const-string v70, "\ud83c\udf4d"

    .line 144
    .line 145
    const-string v71, "\ud83c\udf46"

    .line 146
    .line 147
    const-string v72, "\ud83c\udf3d"

    .line 148
    .line 149
    const-string v73, "\ud83c\udf7a"

    .line 150
    .line 151
    const-string v74, "\ud83c\udf77"

    .line 152
    .line 153
    const-string v75, "\ud83c\udf7e"

    .line 154
    .line 155
    const-string v76, "\ud83c\udf66"

    .line 156
    .line 157
    const-string v77, "\ud83c\udf70"

    .line 158
    .line 159
    const-string v78, "\ud83c\udf5e"

    .line 160
    .line 161
    const-string v79, "\ud83c\udf56"

    .line 162
    .line 163
    const-string v80, "\ud83c\udf2d"

    .line 164
    .line 165
    const-string v81, "\ud83e\uddca"

    .line 166
    .line 167
    const-string v82, "\ud83c\udf73"

    .line 168
    .line 169
    const-string v83, "\u2b50"

    .line 170
    .line 171
    const-string v84, "\u2601"

    .line 172
    .line 173
    const-string v85, "\ud83d\ude80"

    .line 174
    .line 175
    const-string v86, "\ud83c\udf88"

    .line 176
    .line 177
    const-string v87, "\ud83d\udc8e"

    .line 178
    .line 179
    const-string v88, "\ud83d\udca1"

    .line 180
    .line 181
    const-string v89, "\ud83d\udd11"

    .line 182
    .line 183
    const-string v90, "\u2744"

    .line 184
    .line 185
    const-string v91, "\ud83d\udd0e"

    .line 186
    .line 187
    const-string v92, "\ud83d\udc60"

    .line 188
    .line 189
    const-string v93, "\ud83d\udc55"

    .line 190
    .line 191
    const-string v94, "\ud83d\udc57"

    .line 192
    .line 193
    const-string v95, "\ud83d\udc56"

    .line 194
    .line 195
    const-string v96, "\ud83d\udc59"

    .line 196
    .line 197
    const-string v97, "\ud83d\udc5c"

    .line 198
    .line 199
    const-string v98, "\ud83d\udc53"

    .line 200
    .line 201
    const-string v99, "\ud83c\udf80"

    .line 202
    .line 203
    const-string v100, "\ud83d\udc84"

    .line 204
    .line 205
    const-string v101, "\ud83d\udc8d"

    .line 206
    .line 207
    const-string v102, "\u2660"

    .line 208
    .line 209
    const-string v103, "\u2764"

    .line 210
    .line 211
    const-string v104, "\u2666"

    .line 212
    .line 213
    const-string v105, "\u2663"

    .line 214
    .line 215
    const-string v106, "\ud83c\udf08"

    .line 216
    .line 217
    const-string v107, "\ud83c\udf0a"

    .line 218
    .line 219
    const-string v108, "\ud83c\udf83"

    .line 220
    .line 221
    const-string v109, "\ud83d\udc7b"

    .line 222
    .line 223
    const-string v110, "\ud83c\udf81"

    .line 224
    .line 225
    const-string v111, "\ud83d\udd2e"

    .line 226
    .line 227
    const-string v112, "\ud83c\udfa5"

    .line 228
    .line 229
    const-string v113, "\ud83d\udcbf"

    .line 230
    .line 231
    const-string v114, "\ud83d\udcbb"

    .line 232
    .line 233
    const-string v115, "\ud83d\udce1"

    .line 234
    .line 235
    const-string v116, "\ud83d\udd09"

    .line 236
    .line 237
    const-string v117, "\u23f3"

    .line 238
    .line 239
    const-string v118, "\ud83d\udd12"

    .line 240
    .line 241
    const-string v119, "\ud83d\ude97"

    .line 242
    .line 243
    const-string v120, "\ud83d\udd31"

    .line 244
    .line 245
    const-string v121, "\ud83d\udd17"

    .line 246
    .line 247
    const-string v122, "\ud83c\udfb2"

    .line 248
    .line 249
    const-string v123, "\ud83c\udfae"

    .line 250
    .line 251
    const-string v124, "\u26bd"

    .line 252
    .line 253
    const-string v125, "\ud83c\udfb3"

    .line 254
    .line 255
    const-string v126, "\ud83c\udfc1"

    .line 256
    .line 257
    const-string v127, "\ud83c\udfc6"

    .line 258
    .line 259
    const-string v128, "\ud83c\udfb8"

    .line 260
    .line 261
    const-string v129, "\ud83d\udca3"

    .line 262
    .line 263
    const-string v130, "\ud83d\udebd"

    .line 264
    .line 265
    const-string v131, "\ud83c\udfb9"

    .line 266
    .line 267
    const-string v132, "\ud83c\udfa4"

    .line 268
    .line 269
    const-string v133, "\ud83c\udfa8"

    .line 270
    .line 271
    const-string v134, "\ud83d\udd2b"

    .line 272
    .line 273
    const-string v135, "\ud83d\udc8a"

    .line 274
    .line 275
    const-string v136, "\ud83d\udcb0"

    .line 276
    .line 277
    const-string v137, "\ud83d\udce6"

    .line 278
    .line 279
    const-string v138, "\ud83d\udcc5"

    .line 280
    .line 281
    const-string v139, "\ud83d\udcda"

    .line 282
    .line 283
    const-string v140, "\u2757"

    .line 284
    .line 285
    const-string v141, "\u2753"

    .line 286
    .line 287
    const-string v142, "\ud83d\udcaf"

    .line 288
    .line 289
    const-string v143, "\ud83d\udca6"

    .line 290
    .line 291
    const-string v144, "\ud83d\udca4"

    .line 292
    .line 293
    const-string v145, "\ud83c\udf0d"

    .line 294
    .line 295
    const-string v146, "\ud83c\udfdd"

    .line 296
    .line 297
    const-string v147, "\ud83d\ude82"

    .line 298
    .line 299
    const-string v148, "\ud83d\udee2"

    .line 300
    .line 301
    const-string v149, "\ud83d\udef9"

    .line 302
    .line 303
    const-string v150, "\ud83d\udea2"

    .line 304
    .line 305
    const-string v151, "\u2708"

    .line 306
    .line 307
    const-string v152, "\ud83d\udece"

    .line 308
    .line 309
    const-string v153, "\ud83e\uddf3"

    .line 310
    .line 311
    const-string v154, "\ud83c\udf16"

    .line 312
    .line 313
    const-string v155, "\ud83c\udf1e"

    .line 314
    .line 315
    const-string v156, "\ud83d\udd25"

    .line 316
    .line 317
    const-string v157, "\ud83c\udfd3"

    .line 318
    .line 319
    const-string v158, "\ud83c\udfb0"

    .line 320
    .line 321
    const-string v159, "\ud83e\uddf8"

    .line 322
    .line 323
    const-string v160, "\ud83e\udea9"

    .line 324
    .line 325
    const-string v161, "\ud83c\udfad"

    .line 326
    .line 327
    const-string v162, "\ud83d\udc51"

    .line 328
    .line 329
    const-string v163, "\ud83c\udfa9"

    .line 330
    .line 331
    const-string v164, "\ud83e\udde2"

    .line 332
    .line 333
    const-string v165, "\ud83d\udd08"

    .line 334
    .line 335
    const-string v166, "\ud83d\udd0b"

    .line 336
    .line 337
    const-string v167, "\ud83d\udd6f"

    .line 338
    .line 339
    const-string v168, "\u270f"

    .line 340
    .line 341
    const-string v169, "\ud83d\udcbc"

    .line 342
    .line 343
    const-string v170, "\ud83d\udccc"

    .line 344
    .line 345
    const-string v171, "\u2702"

    .line 346
    .line 347
    const-string v172, "\ud83d\uddd1"

    .line 348
    .line 349
    const-string v173, "\ud83d\udee1"

    .line 350
    .line 351
    const-string v174, "\u2699"

    .line 352
    .line 353
    const-string v175, "\ud83e\uddf2"

    .line 354
    .line 355
    const-string v176, "\ud83e\ude8f"

    .line 356
    .line 357
    const-string v177, "\u2696"

    .line 358
    .line 359
    const-string v178, "\ud83e\uddea"

    .line 360
    .line 361
    const-string v179, "\ud83d\udeaa"

    .line 362
    .line 363
    const-string v180, "\ud83e\udee7"

    .line 364
    .line 365
    const-string v181, "\ud83d\uded2"

    .line 366
    .line 367
    const-string v182, "\ud83e\ude91"

    .line 368
    .line 369
    const-string v183, "\ud83d\uddff"

    .line 370
    .line 371
    const-string v184, "\ud83c\udfc1"

    .line 372
    .line 373
    const-string v185, "\ud83c\udff4\u200d\u2620"

    .line 374
    .line 375
    const-string v186, "\ud83d\udcca"

    .line 376
    .line 377
    const-string v187, "\ud83e\udd41"

    .line 378
    .line 379
    const-string v188, "\ud83c\udfa7"

    .line 380
    .line 381
    const-string v189, "\ud83c\udfb5"

    .line 382
    .line 383
    const-string v190, "\ud83e\udde9"

    .line 384
    .line 385
    const-string v191, "\u26f3"

    .line 386
    .line 387
    const-string v192, "\ud83e\udd47"

    .line 388
    .line 389
    const-string v193, "\ud83e\udd48"

    .line 390
    .line 391
    const-string v194, "\ud83e\udd48"

    .line 392
    .line 393
    const-string v195, "\ud83c\udf2a"

    .line 394
    .line 395
    const-string v196, "\u26fa"

    .line 396
    .line 397
    const-string v197, "\ud83e\udded"

    .line 398
    .line 399
    const-string v198, "\ud83e\udec6"

    .line 400
    .line 401
    filled-new-array/range {v1 .. v200}, [Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0
.end method

.method public static synthetic h(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;ILandroid/view/View;Lorg/telegram/ui/WearAuthSheet$AuthSession;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/WearAuthSheet;->lambda$showEmojis$8(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;ILandroid/view/View;Lorg/telegram/ui/WearAuthSheet$AuthSession;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private static hex([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    aget-byte v4, p0, v3

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    new-array v5, v5, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v4, v5, v2

    .line 24
    .line 25
    const-string v4, "%02x"

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static synthetic i(Lorg/telegram/ui/WearAuthSheet$AuthSession;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/WearAuthSheet;->lambda$show$3(Lorg/telegram/ui/WearAuthSheet$AuthSession;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[ILjava/lang/Integer;)V

    return-void
.end method

.method private static isValidPub(Ljava/math/BigInteger;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lorg/telegram/ui/WearAuthSheet;->DH_P:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static synthetic j(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ILorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/WearAuthSheet;->lambda$showEmojis$9(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ILorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$show$0(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lorg/telegram/messenger/UserConfig;->loginTime:I

    .line 10
    .line 11
    int-to-long v0, p0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget p0, p0, Lorg/telegram/messenger/UserConfig;->loginTime:I

    .line 21
    .line 22
    int-to-long p0, p0

    .line 23
    cmp-long v2, v0, p0

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    if-gez v2, :cond_1

    .line 30
    .line 31
    const/4 p0, -0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private static synthetic lambda$show$1([IILorg/telegram/ui/Components/AvatarDrawable;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Components/BackupImageView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aput p1, p0, v0

    .line 3
    .line 4
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p3, p2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$show$2(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/widget/FrameLayout;Ljava/util/ArrayList;[ILorg/telegram/ui/Components/AvatarDrawable;Lorg/telegram/ui/Components/BackupImageView;Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p6, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p6, p0, p1}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p6, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-ge v0, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    aget v1, p3, p6

    .line 43
    .line 44
    if-ne v1, v4, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_1
    new-instance v2, Lorg/telegram/ui/y9;

    .line 50
    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    move-object v3, p3

    .line 54
    move-object v5, p4

    .line 55
    move-object v7, p5

    .line 56
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/y9;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v4, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->addAccount(IZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0, p6}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->setOnTopOfScrim()Lorg/telegram/ui/Components/ItemOptions;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, p6}, Lorg/telegram/ui/Components/ItemOptions;->setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 p1, 0x3

    .line 76
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/high16 p1, 0x41000000    # 8.0f

    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    neg-int p2, p2

    .line 87
    int-to-float p2, p2

    .line 88
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    neg-int p1, p1

    .line 93
    int-to-float p1, p1

    .line 94
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private static synthetic lambda$show$3(Lorg/telegram/ui/WearAuthSheet$AuthSession;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[ILjava/lang/Integer;)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "wear-auth: /answer delivered to "

    .line 4
    .line 5
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/WearAuthSheet$AuthSession;->originNodeId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p3}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 22
    .line 23
    .line 24
    aget p1, p2, p3

    .line 25
    .line 26
    iget-object p0, p0, Lorg/telegram/ui/WearAuthSheet$AuthSession;->emojis:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lorg/telegram/ui/WearAuthSheet;->showEmojis(ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static synthetic lambda$show$4(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "wear-auth: /answer send failed: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static lambda$show$5(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[ILandroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lorg/telegram/ui/WearAuthSheet;->currentSession:Lorg/telegram/ui/WearAuthSheet$AuthSession;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_0
    invoke-virtual {v0}, Lorg/telegram/ui/WearAuthSheet$AuthSession;->acceptAndBuildAnswer()[B

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    new-instance v3, Lcom/google/android/gms/internal/clearcut/v0;

    .line 31
    .line 32
    sget-object v4, Lcom/google/android/gms/common/api/i;->c:Lcom/google/android/gms/common/api/i;

    .line 33
    .line 34
    invoke-direct {v3, p2, v4}, Lcom/google/android/gms/internal/clearcut/v0;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/i;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, v0, Lorg/telegram/ui/WearAuthSheet$AuthSession;->originNodeId:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v4, Lu8/i0;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/google/android/gms/common/api/j;->h:Lcom/google/android/gms/common/api/internal/s0;

    .line 42
    .line 43
    const-string v5, "/tg-wear-auth/answer"

    .line 44
    .line 45
    invoke-direct {v4, v3, p2, v5, v2}, Lu8/i0;-><init>(Lcom/google/android/gms/common/api/internal/s0;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    iget-object p2, v3, Lcom/google/android/gms/common/api/internal/s0;->b:Lcom/google/android/gms/common/api/j;

    .line 49
    .line 50
    invoke-virtual {p2, v1, v4}, Lcom/google/android/gms/common/api/j;->d(ILcom/google/android/gms/common/api/internal/e;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lu8/k0;->a:Lu8/k0;

    .line 54
    .line 55
    invoke-static {v4, p2}, Li6/l;->n(Ls7/i5;Li6/k;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v1, Lorg/telegram/ui/h1;

    .line 60
    .line 61
    const/16 v2, 0xc

    .line 62
    .line 63
    invoke-direct {v1, v0, v2, p0, p1}, Lorg/telegram/ui/h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lorg/telegram/ui/o30;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/o30;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private static synthetic lambda$showEmojis$6(Lorg/telegram/ui/WearAuthSheet$AuthSession;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "wear-auth: /token delivered to "

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/telegram/ui/WearAuthSheet$AuthSession;->originNodeId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    sput-object p0, Lorg/telegram/ui/WearAuthSheet;->currentSession:Lorg/telegram/ui/WearAuthSheet$AuthSession;

    .line 26
    .line 27
    invoke-static {}, Lorg/telegram/ui/WearAuthSheet;->cancel()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static synthetic lambda$showEmojis$7(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "wear-auth: /token send failed: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static lambda$showEmojis$8(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;ILandroid/view/View;Lorg/telegram/ui/WearAuthSheet$AuthSession;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p5, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultAccepted;

    .line 6
    .line 7
    const-string v2, "NO_TOKEN"

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p5, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultAccepted;

    .line 12
    .line 13
    iget-object p5, p5, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultAccepted;->url:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    new-instance p6, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "?"

    .line 22
    .line 23
    invoke-direct {p6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    const-string p6, "tgWebAuthToken"

    .line 42
    .line 43
    invoke-virtual {p5, p6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    if-nez p5, :cond_0

    .line 48
    .line 49
    iget-object p0, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 64
    .line 65
    .line 66
    move-result-object p6

    .line 67
    invoke-virtual {p6}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentDatacenterId()I

    .line 68
    .line 69
    .line 70
    move-result p6

    .line 71
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->isTestBackend()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-string v2, " dcId="

    .line 80
    .line 81
    const-string v3, " isTest="

    .line 82
    .line 83
    const-string v4, "wear-auth: sending /token account="

    .line 84
    .line 85
    invoke-static {v4, p2, v2, p6, v3}, La2/b;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :try_start_0
    invoke-static {p4, p5, p6, v1}, Lorg/telegram/ui/WearAuthSheet;->buildEncryptedTokenWire(Lorg/telegram/ui/WearAuthSheet$AuthSession;Ljava/lang/String;IZ)[B

    .line 108
    .line 109
    .line 110
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    new-instance p5, Lcom/google/android/gms/internal/clearcut/v0;

    .line 112
    .line 113
    sget-object p6, Lcom/google/android/gms/common/api/i;->c:Lcom/google/android/gms/common/api/i;

    .line 114
    .line 115
    invoke-direct {p5, p2, p6}, Lcom/google/android/gms/internal/clearcut/v0;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/i;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p4, Lorg/telegram/ui/WearAuthSheet$AuthSession;->originNodeId:Ljava/lang/String;

    .line 119
    .line 120
    new-instance p6, Lu8/i0;

    .line 121
    .line 122
    iget-object p5, p5, Lcom/google/android/gms/common/api/j;->h:Lcom/google/android/gms/common/api/internal/s0;

    .line 123
    .line 124
    const-string v1, "/tg-wear-auth/token"

    .line 125
    .line 126
    invoke-direct {p6, p5, p2, v1, p3}, Lu8/i0;-><init>(Lcom/google/android/gms/common/api/internal/s0;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p5, Lcom/google/android/gms/common/api/internal/s0;->b:Lcom/google/android/gms/common/api/j;

    .line 130
    .line 131
    invoke-virtual {p2, v0, p6}, Lcom/google/android/gms/common/api/j;->d(ILcom/google/android/gms/common/api/internal/e;)V

    .line 132
    .line 133
    .line 134
    sget-object p2, Lu8/k0;->a:Lu8/k0;

    .line 135
    .line 136
    invoke-static {p6, p2}, Li6/l;->n(Ls7/i5;Li6/k;)Lcom/google/android/gms/tasks/Task;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    new-instance p3, Lorg/telegram/ui/e;

    .line 141
    .line 142
    const/16 p5, 0x11

    .line 143
    .line 144
    invoke-direct {p3, p4, p0, p5}, Lorg/telegram/ui/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    new-instance p3, Lorg/telegram/ui/o30;

    .line 152
    .line 153
    const/4 p4, 0x1

    .line 154
    invoke-direct {p3, p0, p4}, Lorg/telegram/ui/o30;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catch_0
    move-exception p0

    .line 165
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    .line 169
    .line 170
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_1
    if-eqz p6, :cond_2

    .line 187
    .line 188
    iget-object p0, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    .line 189
    .line 190
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0, p6}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_2
    iget-object p0, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    .line 203
    .line 204
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method private static synthetic lambda$showEmojis$9(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ILorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v6, Lorg/telegram/ui/WearAuthSheet;->currentSession:Lorg/telegram/ui/WearAuthSheet$AuthSession;

    .line 9
    .line 10
    if-eqz v6, :cond_2

    .line 11
    .line 12
    iget-object v0, v6, Lorg/telegram/ui/WearAuthSheet$AuthSession;->sharedKey:[B

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;->flags:I

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x4

    .line 29
    .line 30
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;->flags:I

    .line 31
    .line 32
    const-string v1, "https://web.telegram.org/"

    .line 33
    .line 34
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;->url:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v8, Lorg/telegram/messenger/a;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lorg/telegram/ui/p30;

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    move v4, p1

    .line 49
    move-object v3, p2

    .line 50
    move-object v5, p3

    .line 51
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/p30;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;ILandroid/view/View;Lorg/telegram/ui/WearAuthSheet$AuthSession;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v0, v8, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :goto_0
    const-string p0, "wear-auth: login pressed with no session/key"

    .line 59
    .line 60
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static onCancelReceived()V
    .locals 1

    .line 1
    const-string v0, "wear-auth: cancel received; dropping session and dismissing sheet"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lorg/telegram/ui/WearAuthSheet;->currentSession:Lorg/telegram/ui/WearAuthSheet$AuthSession;

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/ui/WearAuthSheet;->cancel()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static onOfferReceived([BLjava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/16 v1, 0x110

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v2, p0

    .line 17
    invoke-static {p0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v1, Lorg/telegram/ui/WearAuthSheet;->currentSession:Lorg/telegram/ui/WearAuthSheet$AuthSession;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Lorg/telegram/ui/WearAuthSheet$AuthSession;->sessionId:[B

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string p0, "wear-auth: duplicate offer (same sessionId) \u2014 ignoring"

    .line 34
    .line 35
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "wear-auth: new session "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/WearAuthSheet;->hex([B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, " from "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lorg/telegram/ui/WearAuthSheet$AuthSession;

    .line 69
    .line 70
    invoke-direct {v1, v0, p0, p1}, Lorg/telegram/ui/WearAuthSheet$AuthSession;-><init>([B[BLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lorg/telegram/ui/WearAuthSheet;->currentSession:Lorg/telegram/ui/WearAuthSheet$AuthSession;

    .line 74
    .line 75
    invoke-static {}, Lorg/telegram/ui/WearAuthSheet;->show()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, "wear-auth: malformed offer ("

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    const/4 p0, -0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    array-length p0, p0

    .line 91
    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, ")"

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private static varargs sha256([[B)[B
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static show()V
    .locals 27

    .line 1
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 6
    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {}, Lorg/telegram/ui/WearAuthSheet;->cancel()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v0, v3, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 37
    .line 38
    .line 39
    sget v5, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 40
    .line 41
    new-instance v9, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_1
    const/4 v7, 0x5

    .line 51
    if-ge v6, v7, :cond_5

    .line 52
    .line 53
    invoke-static {v6}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    invoke-static {v6}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Lorg/telegram/tgnet/ConnectionsManager;->isTestBackend()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_3

    .line 72
    .line 73
    move v5, v6

    .line 74
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    new-instance v6, Lorg/telegram/ui/yd;

    .line 85
    .line 86
    const/16 v7, 0x15

    .line 87
    .line 88
    invoke-direct {v6, v7}, Lorg/telegram/ui/yd;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v9, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    :goto_2
    return-void

    .line 101
    :cond_6
    new-instance v13, Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-direct {v13, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    new-instance v8, Landroid/widget/FrameLayout;

    .line 107
    .line 108
    invoke-direct {v8, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    const/high16 v6, 0x41600000    # 14.0f

    .line 112
    .line 113
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    .line 118
    .line 119
    invoke-static {v10, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-static {v7, v10}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    new-instance v12, Lorg/telegram/ui/Components/BackupImageView;

    .line 131
    .line 132
    invoke-direct {v12, v0}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-virtual {v12, v7}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const/4 v10, 0x1

    .line 147
    invoke-virtual {v7, v10}, Lorg/telegram/messenger/ImageReceiver;->setCrossfadeWithOldImage(Z)V

    .line 148
    .line 149
    .line 150
    new-instance v11, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 151
    .line 152
    invoke-direct {v11}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 153
    .line 154
    .line 155
    sget v7, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 156
    .line 157
    filled-new-array {v7}, [I

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    aget v14, v7, v3

    .line 162
    .line 163
    invoke-static {v14}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-virtual {v14}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v11, v14}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v14, v11}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 175
    .line 176
    .line 177
    const/16 v14, 0x73

    .line 178
    .line 179
    const/16 v15, 0x1c

    .line 180
    .line 181
    invoke-static {v15, v15, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-virtual {v8, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    new-instance v14, Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-direct {v14, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 194
    .line 195
    invoke-virtual {v14, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 196
    .line 197
    .line 198
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 199
    .line 200
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    .line 201
    .line 202
    invoke-static {v10, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 207
    .line 208
    invoke-direct {v6, v10, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 212
    .line 213
    .line 214
    sget v3, Lorg/telegram/messenger/R$drawable;->arrows_select:I

    .line 215
    .line 216
    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 217
    .line 218
    .line 219
    const/high16 v24, 0x40800000    # 4.0f

    .line 220
    .line 221
    const/16 v25, 0x0

    .line 222
    .line 223
    const/16 v19, 0x12

    .line 224
    .line 225
    const/high16 v20, 0x41900000    # 18.0f

    .line 226
    .line 227
    const/16 v21, 0x15

    .line 228
    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    const/16 v23, 0x0

    .line 232
    .line 233
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v8, v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    const/16 v3, 0x34

    .line 241
    .line 242
    const/16 v6, 0x11

    .line 243
    .line 244
    invoke-static {v3, v15, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v13, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    const/high16 v3, 0x41000000    # 8.0f

    .line 252
    .line 253
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    const/high16 v14, 0x40800000    # 4.0f

    .line 258
    .line 259
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    const/4 v15, 0x0

    .line 268
    invoke-virtual {v13, v10, v14, v3, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 269
    .line 270
    .line 271
    const/16 v25, 0x6

    .line 272
    .line 273
    const/16 v26, 0x0

    .line 274
    .line 275
    const/16 v19, -0x2

    .line 276
    .line 277
    const/16 v20, -0x2

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    const/16 v22, 0x33

    .line 282
    .line 283
    const/16 v23, 0x6

    .line 284
    .line 285
    const/16 v24, 0x4

    .line 286
    .line 287
    invoke-static/range {v19 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v4, v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v13}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    const/4 v10, 0x1

    .line 302
    if-gt v3, v10, :cond_7

    .line 303
    .line 304
    const/16 v3, 0x8

    .line 305
    .line 306
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    :cond_7
    invoke-static {v0, v10}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const/16 v10, 0x77

    .line 314
    .line 315
    const/4 v14, -0x1

    .line 316
    invoke-static {v14, v14, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-virtual {v4, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    .line 322
    .line 323
    new-instance v4, Lorg/telegram/ui/Components/BackupImageView;

    .line 324
    .line 325
    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    const/high16 v24, 0x42000000    # 32.0f

    .line 329
    .line 330
    const v25, 0x411a8f5c    # 9.66f

    .line 331
    .line 332
    .line 333
    const/16 v19, 0x82

    .line 334
    .line 335
    const/16 v20, 0x82

    .line 336
    .line 337
    const/16 v21, 0x31

    .line 338
    .line 339
    const/high16 v22, 0x42000000    # 32.0f

    .line 340
    .line 341
    const/high16 v23, 0x42000000    # 32.0f

    .line 342
    .line 343
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-virtual {v3, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v5}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    const-string v10, "\ud83d\ude0e"

    .line 355
    .line 356
    const-string v14, "130_130"

    .line 357
    .line 358
    const-string v15, "Utya3D"

    .line 359
    .line 360
    invoke-virtual {v5, v4, v15, v10, v14}, Lorg/telegram/messenger/MediaDataController;->setPlaceholderImage(Lorg/telegram/ui/Components/BackupImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 364
    .line 365
    const/high16 v5, 0x41a00000    # 20.0f

    .line 366
    .line 367
    const/4 v10, 0x1

    .line 368
    invoke-static {v0, v5, v4, v10, v1}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/widget/TextView;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 373
    .line 374
    .line 375
    sget v10, Lorg/telegram/messenger/R$string;->WearAuthTitle:I

    .line 376
    .line 377
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    const/16 v19, -0x1

    .line 385
    .line 386
    const/16 v20, -0x2

    .line 387
    .line 388
    const/high16 v23, 0x41c00000    # 24.0f

    .line 389
    .line 390
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-virtual {v3, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    .line 396
    .line 397
    const/high16 v5, 0x41600000    # 14.0f

    .line 398
    .line 399
    const/4 v15, 0x0

    .line 400
    invoke-static {v0, v5, v4, v15}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 405
    .line 406
    .line 407
    sget v5, Lorg/telegram/messenger/R$string;->WearAuthText:I

    .line 408
    .line 409
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    const/16 v19, 0x20

    .line 417
    .line 418
    const/16 v20, 0x18

    .line 419
    .line 420
    const/4 v14, -0x1

    .line 421
    const/4 v15, -0x2

    .line 422
    const/16 v16, 0x31

    .line 423
    .line 424
    const/16 v17, 0x20

    .line 425
    .line 426
    const/16 v18, 0x0

    .line 427
    .line 428
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    .line 434
    .line 435
    new-instance v4, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 436
    .line 437
    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    sget v4, Lorg/telegram/messenger/R$string;->Next:I

    .line 445
    .line 446
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    const/16 v19, 0xc

    .line 454
    .line 455
    const/16 v20, 0x8

    .line 456
    .line 457
    const/16 v15, 0x30

    .line 458
    .line 459
    const/16 v16, 0x7

    .line 460
    .line 461
    const/16 v17, 0xc

    .line 462
    .line 463
    const/16 v18, 0xc

    .line 464
    .line 465
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 477
    .line 478
    invoke-static {v3, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v3, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 490
    .line 491
    .line 492
    new-instance v6, Lorg/telegram/ui/n30;

    .line 493
    .line 494
    move-object v10, v7

    .line 495
    move-object v7, v2

    .line 496
    invoke-direct/range {v6 .. v12}, Lorg/telegram/ui/n30;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/widget/FrameLayout;Ljava/util/ArrayList;[ILorg/telegram/ui/Components/AvatarDrawable;Lorg/telegram/ui/Components/BackupImageView;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v13, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    .line 501
    .line 502
    new-instance v1, Lorg/telegram/ui/e30;

    .line 503
    .line 504
    const/4 v2, 0x1

    .line 505
    invoke-direct {v1, v0, v10, v2}, Lorg/telegram/ui/e30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    .line 510
    .line 511
    sput-object v7, Lorg/telegram/ui/WearAuthSheet;->currentSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 512
    .line 513
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 514
    .line 515
    .line 516
    return-void
.end method

.method public static showEmojis(ILjava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 16
    .line 17
    :cond_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_2
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-static {}, Lorg/telegram/ui/WearAuthSheet;->cancel()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v0, v3, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-static {v0, v5}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/16 v7, 0x77

    .line 56
    .line 57
    const/4 v8, -0x1

    .line 58
    invoke-static {v8, v8, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    const/high16 v4, 0x41a00000    # 20.0f

    .line 66
    .line 67
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 68
    .line 69
    invoke-static {v0, v4, v7, v5, v1}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/16 v5, 0x11

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 76
    .line 77
    .line 78
    sget v5, Lorg/telegram/messenger/R$string;->WearAuthEmojis:I

    .line 79
    .line 80
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    const/high16 v12, 0x42000000    # 32.0f

    .line 88
    .line 89
    const v13, 0x411a8f5c    # 9.66f

    .line 90
    .line 91
    .line 92
    const/4 v7, -0x1

    .line 93
    const/4 v8, -0x2

    .line 94
    const/16 v9, 0x31

    .line 95
    .line 96
    const/high16 v10, 0x42000000    # 32.0f

    .line 97
    .line 98
    const/high16 v11, 0x41c00000    # 24.0f

    .line 99
    .line 100
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Landroid/widget/LinearLayout;

    .line 108
    .line 109
    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ge v3, v5, :cond_5

    .line 120
    .line 121
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v5}, Lorg/telegram/messenger/Emoji;->getEmojiBigDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-instance v7, Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    const/high16 v5, 0x42a00000    # 80.0f

    .line 143
    .line 144
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 149
    .line 150
    invoke-static {v8, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    const v9, 0x3e19999a    # 0.15f

    .line 155
    .line 156
    .line 157
    invoke-static {v8, v9}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-static {v5, v8}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v7, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    if-nez v3, :cond_4

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    const/high16 v5, 0x40a00000    # 5.0f

    .line 174
    .line 175
    const/high16 v10, 0x40a00000    # 5.0f

    .line 176
    .line 177
    :goto_2
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    const/16 v8, 0x50

    .line 180
    .line 181
    const/16 v9, 0x50

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    invoke-static/range {v8 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v4, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    const/16 v12, 0x20

    .line 195
    .line 196
    const/16 v13, 0xc

    .line 197
    .line 198
    const/4 v7, -0x2

    .line 199
    const/4 v8, -0x2

    .line 200
    const/16 v9, 0x31

    .line 201
    .line 202
    const/16 v10, 0x20

    .line 203
    .line 204
    const/16 v11, 0xc

    .line 205
    .line 206
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v6, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 214
    .line 215
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    sget v0, Lorg/telegram/messenger/R$string;->WearAuthEmojisLogIn:I

    .line 223
    .line 224
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    const/16 v12, 0xc

    .line 232
    .line 233
    const/16 v13, 0x8

    .line 234
    .line 235
    const/4 v7, -0x1

    .line 236
    const/16 v8, 0x30

    .line 237
    .line 238
    const/4 v9, 0x7

    .line 239
    const/16 v10, 0xc

    .line 240
    .line 241
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v6, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 253
    .line 254
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 266
    .line 267
    .line 268
    sput-object v0, Lorg/telegram/ui/WearAuthSheet;->currentSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 269
    .line 270
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lorg/telegram/ui/wy;

    .line 274
    .line 275
    const/16 v2, 0x8

    .line 276
    .line 277
    invoke-direct {v1, p1, p0, v0, v2}, Lorg/telegram/ui/wy;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    :cond_6
    :goto_3
    return-void
.end method
