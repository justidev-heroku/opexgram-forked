.class public Lorg/telegram/ui/web/WebInstantView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/web/WebInstantView$WebPhoto;,
        Lorg/telegram/ui/web/WebInstantView$Loader;
    }
.end annotation


# static fields
.field public static final instants:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/tgnet/TLRPC$WebPage;",
            "Lorg/telegram/ui/web/WebInstantView;",
            ">;"
        }
    .end annotation
.end field

.field private static loadingPhotos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Lorg/telegram/messenger/ImageReceiver;",
            "Ljava/lang/Runnable;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final loadedPhotos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public mhtml:Lorg/telegram/ui/web/MHTML;

.field public url:Ljava/lang/String;

.field public webpage:Lorg/telegram/tgnet/TLRPC$WebPage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/ui/web/WebInstantView;->instants:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/web/WebInstantView;->loadedPhotos:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a([Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/web/WebInstantView;->lambda$generate$2([Z)V

    return-void
.end method

.method public static addLastSpace(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/web/WebInstantView;->addLastSpace(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1, v0}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/web/WebInstantView;->addLastSpace(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    .line 39
    .line 40
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const-string v2, " "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x20

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    .line 72
    .line 73
    :cond_3
    return-object p0
.end method

.method public static addNewLine(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/web/WebInstantView;->addNewLine(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1, v0}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/web/WebInstantView;->addNewLine(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    move-object v1, p0

    .line 43
    check-cast v1, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    .line 44
    .line 45
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    .line 60
    .line 61
    :cond_3
    return-object p0
.end method

.method public static applyAnchor(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/json/JSONObject;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "id"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-object p0

    .line 17
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textAnchor;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textAnchor;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 23
    .line 24
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_iv$textAnchor;->name:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method public static synthetic b(Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/web/WebInstantView;->lambda$getHTML$5(Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/web/WebInstantView;->lambda$getHTML$6(Ljava/lang/String;)V

    return-void
.end method

.method public static cancelLoadPhoto(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 5

    .line 1
    sget-object v0, Lorg/telegram/ui/web/WebInstantView;->loadingPhotos:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v3, v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/util/Pair;

    .line 50
    .line 51
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    if-ne v4, p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    sget-object p0, Lorg/telegram/ui/web/WebInstantView;->loadingPhotos:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic d(Lorg/telegram/messenger/Timer$Task;[ZLorg/telegram/messenger/Timer;Lorg/telegram/ui/web/WebInstantView;Lorg/telegram/messenger/Utilities$Callback;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/web/WebInstantView;->lambda$generate$0(Lorg/telegram/messenger/Timer$Task;[ZLorg/telegram/messenger/Timer;Lorg/telegram/ui/web/WebInstantView;Lorg/telegram/messenger/Utilities$Callback;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/messenger/Timer$Task;[ZLorg/telegram/messenger/Timer;Lorg/telegram/ui/web/WebInstantView;Lorg/telegram/messenger/Utilities$Callback;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/web/WebInstantView;->lambda$generate$1(Lorg/telegram/messenger/Timer$Task;[ZLorg/telegram/messenger/Timer;Lorg/telegram/ui/web/WebInstantView;Lorg/telegram/messenger/Utilities$Callback;Ljava/io/InputStream;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/web/WebInstantView;Lorg/telegram/ui/web/WebInstantView$WebPhoto;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/web/WebInstantView;->lambda$loadPhotoInternal$4(Lorg/telegram/ui/web/WebInstantView$WebPhoto;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static filterRecursiveAnchorLinks(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    .line 9
    .line 10
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textConcat;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 31
    .line 32
    invoke-static {v2, p1, p2}, Lorg/telegram/ui/web/WebInstantView;->filterRecursiveAnchorLinks(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v0

    .line 47
    :cond_3
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textUrl;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$textUrl;

    .line 53
    .line 54
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->url:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "#"

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->url:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    :cond_4
    const/4 p0, 0x0

    .line 113
    :cond_5
    return-object p0
.end method

.method public static synthetic g(Lorg/telegram/ui/web/WebInstantView;Lorg/telegram/ui/web/WebInstantView$WebPhoto;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/web/WebInstantView;->lambda$loadPhotoInternal$3(Lorg/telegram/ui/web/WebInstantView$WebPhoto;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static generate(Landroid/webkit/WebView;ZLorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Z",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/web/WebInstantView;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    new-array v3, v0, [Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-boolean v0, v3, v0

    .line 16
    .line 17
    new-instance v5, Lorg/telegram/ui/web/WebInstantView;

    .line 18
    .line 19
    invoke-direct {v5}, Lorg/telegram/ui/web/WebInstantView;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v5, Lorg/telegram/ui/web/WebInstantView;->url:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "WebInstantView"

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/Timer;->create(Ljava/lang/String;)Lorg/telegram/messenger/Timer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v0, "getHTML"

    .line 35
    .line 36
    invoke-static {v4, v0}, Lorg/telegram/messenger/Timer;->start(Lorg/telegram/messenger/Timer;Ljava/lang/String;)Lorg/telegram/messenger/Timer$Task;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v1, Lorg/telegram/ui/web/i1;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v6, p2

    .line 44
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/web/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, p0, p1, v1}, Lorg/telegram/ui/web/WebInstantView;->getHTML(Landroid/webkit/WebView;ZLorg/telegram/messenger/Utilities$Callback;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lorg/telegram/ui/web/h;

    .line 51
    .line 52
    const/16 p1, 0x8

    .line 53
    .line 54
    invoke-direct {p0, v3, p1}, Lorg/telegram/ui/web/h;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static synthetic h(Lorg/telegram/ui/web/WebInstantView;Landroid/webkit/WebView;Ljava/io/File;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/web/WebInstantView;->lambda$getHTML$7(Landroid/webkit/WebView;Ljava/io/File;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/web/WebInstantView;Landroid/webkit/WebView;Ljava/io/File;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/web/WebInstantView;->lambda$getHTML$8(Landroid/webkit/WebView;Ljava/io/File;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$generate$0(Lorg/telegram/messenger/Timer$Task;[ZLorg/telegram/messenger/Timer;Lorg/telegram/ui/web/WebInstantView;Lorg/telegram/messenger/Utilities$Callback;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/Timer;->done(Lorg/telegram/messenger/Timer$Task;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    aget-boolean p0, p1, p0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "parseJSON"

    .line 11
    .line 12
    invoke-static {p2, p0}, Lorg/telegram/messenger/Timer;->start(Lorg/telegram/messenger/Timer;Ljava/lang/String;)Lorg/telegram/messenger/Timer$Task;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :try_start_0
    iget-object p1, p3, Lorg/telegram/ui/web/WebInstantView;->url:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p3, p1, p5}, Lorg/telegram/ui/web/WebInstantView;->parseJSON(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/telegram/tgnet/TLRPC$TL_webPage;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p3, Lorg/telegram/ui/web/WebInstantView;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance p5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "error: "

    .line 29
    .line 30
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    invoke-static {p2, p5}, Lorg/telegram/messenger/Timer;->log(Lorg/telegram/messenger/Timer;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {p0}, Lorg/telegram/messenger/Timer;->done(Lorg/telegram/messenger/Timer$Task;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p4, p3}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p3, Lorg/telegram/ui/web/WebInstantView;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    sget-object p1, Lorg/telegram/ui/web/WebInstantView;->instants:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {p1, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {p2}, Lorg/telegram/messenger/Timer;->finish(Lorg/telegram/messenger/Timer;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static synthetic lambda$generate$1(Lorg/telegram/messenger/Timer$Task;[ZLorg/telegram/messenger/Timer;Lorg/telegram/ui/web/WebInstantView;Lorg/telegram/messenger/Utilities$Callback;Ljava/io/InputStream;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/Timer;->done(Lorg/telegram/messenger/Timer$Task;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    aget-boolean p0, p1, p0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "readHTML"

    .line 11
    .line 12
    invoke-static {p2, p0}, Lorg/telegram/messenger/Timer;->start(Lorg/telegram/messenger/Timer;Ljava/lang/String;)Lorg/telegram/messenger/Timer$Task;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p3, Lorg/telegram/ui/web/WebInstantView;->url:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lorg/telegram/ui/web/i1;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v5, p4

    .line 25
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/web/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p0, p5, v0}, Lorg/telegram/ui/web/WebInstantView;->readHTML(Ljava/lang/String;Ljava/io/InputStream;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static synthetic lambda$generate$2([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    aput-boolean v1, p0, v0

    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$getHTML$5(Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {v0, p1}, Landroid/util/JsonReader;->setLenient(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 23
    .line 24
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static synthetic lambda$getHTML$6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$getHTML$7(Landroid/webkit/WebView;Ljava/io/File;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget p4, Lorg/telegram/messenger/R$raw;->open_collapsed:I

    .line 2
    .line 3
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    const-string v0, "$OPEN$"

    .line 8
    .line 9
    const-string v1, "false"

    .line 10
    .line 11
    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    new-instance v0, Lorg/telegram/ui/web/l0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lorg/telegram/ui/web/l0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p4, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance p1, Lorg/telegram/ui/web/MHTML;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lorg/telegram/ui/web/MHTML;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lorg/telegram/ui/web/WebInstantView;->mhtml:Lorg/telegram/ui/web/MHTML;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/telegram/ui/web/MHTML;->entries:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/web/WebInstantView;->mhtml:Lorg/telegram/ui/web/MHTML;

    .line 40
    .line 41
    iget-object p1, p1, Lorg/telegram/ui/web/MHTML;->entries:Ljava/util/ArrayList;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lorg/telegram/ui/web/MHTML$Entry;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/telegram/ui/web/MHTML$Entry;->getInputStream()Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p3, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p1

    .line 59
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    invoke-interface {p3, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private synthetic lambda$getHTML$8(Landroid/webkit/WebView;Ljava/io/File;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    new-instance v0, Lorg/telegram/ui/web/k1;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/web/k1;-><init>(Lorg/telegram/ui/web/WebInstantView;Landroid/webkit/WebView;Ljava/io/File;Lorg/telegram/messenger/Utilities$Callback;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v2, p4, p1, v0}, Landroid/webkit/WebView;->saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$loadPhotoInternal$3(Lorg/telegram/ui/web/WebInstantView$WebPhoto;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    sget-object v0, Lorg/telegram/ui/web/WebInstantView;->loadingPhotos:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->w:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget v0, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->h:I

    .line 13
    .line 14
    if-gtz v0, :cond_2

    .line 15
    .line 16
    :cond_1
    if-eqz p2, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz p2, :cond_6

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/web/WebInstantView;->loadedPhotos:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v3, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->url:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget v2, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->w:I

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    iget v3, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->h:I

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->w:I

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->h:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    if-nez v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    div-float/2addr v2, v3

    .line 66
    iget v3, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->h:I

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    mul-float v2, v2, v3

    .line 70
    .line 71
    float-to-int v2, v2

    .line 72
    iput v2, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->w:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget v2, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->h:I

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-float v2, v2

    .line 84
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-float v3, v3

    .line 89
    div-float/2addr v2, v3

    .line 90
    iget v3, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->w:I

    .line 91
    .line 92
    int-to-float v3, v3

    .line 93
    mul-float v2, v2, v3

    .line 94
    .line 95
    float-to-int v2, v2

    .line 96
    iput v2, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->h:I

    .line 97
    .line 98
    :cond_5
    :goto_1
    iget-object v2, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->inlineImage:Lorg/telegram/tgnet/tl/TL_iv$textImage;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iget v3, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->w:I

    .line 103
    .line 104
    iput v3, v2, Lorg/telegram/tgnet/tl/TL_iv$textImage;->w:I

    .line 105
    .line 106
    iget v3, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->h:I

    .line 107
    .line 108
    iput v3, v2, Lorg/telegram/tgnet/tl/TL_iv$textImage;->h:I

    .line 109
    .line 110
    :cond_6
    sget-object v2, Lorg/telegram/ui/web/WebInstantView;->loadingPhotos:Ljava/util/HashMap;

    .line 111
    .line 112
    iget-object p1, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->url:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/util/ArrayList;

    .line 119
    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :cond_8
    :goto_2
    if-ge v1, v2, :cond_9

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    check-cast v3, Landroid/util/Pair;

    .line 136
    .line 137
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Lorg/telegram/messenger/ImageReceiver;

    .line 140
    .line 141
    invoke-virtual {v4, p2}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 142
    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 147
    .line 148
    if-eqz v3, :cond_8

    .line 149
    .line 150
    check-cast v3, Ljava/lang/Runnable;

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    :goto_3
    return-void
.end method

.method private synthetic lambda$loadPhotoInternal$4(Lorg/telegram/ui/web/WebInstantView$WebPhoto;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/web/a1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1, p1, p2}, Lorg/telegram/ui/web/a1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static loadPhoto(Lorg/telegram/ui/web/WebInstantView$WebPhoto;Lorg/telegram/messenger/ImageReceiver;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->instantView:Lorg/telegram/ui/web/WebInstantView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/web/WebInstantView;->loadPhotoInternal(Lorg/telegram/ui/web/WebInstantView$WebPhoto;Lorg/telegram/messenger/ImageReceiver;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method private loadPhotoInternal(Lorg/telegram/ui/web/WebInstantView$WebPhoto;Lorg/telegram/messenger/ImageReceiver;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/web/WebInstantView;->mhtml:Lorg/telegram/ui/web/MHTML;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->urls:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v1

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lorg/telegram/ui/web/WebInstantView;->mhtml:Lorg/telegram/ui/web/MHTML;

    .line 26
    .line 27
    iget-object v3, v3, Lorg/telegram/ui/web/MHTML;->entriesByLocation:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lorg/telegram/ui/web/MHTML$Entry;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    move-object v2, v1

    .line 42
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 43
    if-eqz v2, :cond_b

    .line 44
    .line 45
    invoke-virtual {v2}, Lorg/telegram/ui/web/MHTML$Entry;->getType()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "svg"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    iget p3, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->w:I

    .line 58
    .line 59
    if-lez p3, :cond_e

    .line 60
    .line 61
    iget p3, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->h:I

    .line 62
    .line 63
    if-gtz p3, :cond_3

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v2}, Lorg/telegram/ui/web/MHTML$Entry;->getInputStream()Ljava/io/InputStream;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iget v1, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->w:I

    .line 72
    .line 73
    int-to-float v1, v1

    .line 74
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget p1, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->h:I

    .line 79
    .line 80
    int-to-float p1, p1

    .line 81
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p3, v1, p1, v0}, Lorg/telegram/messenger/SvgHelper;->getBitmap(Ljava/io/InputStream;IIZ)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget v0, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->w:I

    .line 91
    .line 92
    if-lez v0, :cond_5

    .line 93
    .line 94
    iget v0, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->h:I

    .line 95
    .line 96
    if-gtz v0, :cond_a

    .line 97
    .line 98
    :cond_5
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 99
    .line 100
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 105
    .line 106
    invoke-virtual {v2}, Lorg/telegram/ui/web/MHTML$Entry;->getInputStream()Ljava/io/InputStream;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    iget v1, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->w:I

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    iget v3, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->h:I

    .line 118
    .line 119
    if-nez v3, :cond_6

    .line 120
    .line 121
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 122
    .line 123
    iput v1, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->w:I

    .line 124
    .line 125
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 126
    .line 127
    iput v0, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->h:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    if-nez v1, :cond_7

    .line 131
    .line 132
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 133
    .line 134
    int-to-float v1, v1

    .line 135
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 136
    .line 137
    int-to-float v0, v0

    .line 138
    div-float/2addr v1, v0

    .line 139
    iget v0, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->h:I

    .line 140
    .line 141
    int-to-float v0, v0

    .line 142
    mul-float v1, v1, v0

    .line 143
    .line 144
    float-to-int v0, v1

    .line 145
    iput v0, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->w:I

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    iget v3, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->h:I

    .line 149
    .line 150
    if-nez v3, :cond_8

    .line 151
    .line 152
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 153
    .line 154
    int-to-float v3, v3

    .line 155
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 156
    .line 157
    int-to-float v0, v0

    .line 158
    div-float/2addr v3, v0

    .line 159
    int-to-float v0, v1

    .line 160
    mul-float v3, v3, v0

    .line 161
    .line 162
    float-to-int v0, v3

    .line 163
    iput v0, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->h:I

    .line 164
    .line 165
    :cond_8
    :goto_1
    iget-object v0, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->inlineImage:Lorg/telegram/tgnet/tl/TL_iv$textImage;

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    iget v1, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->w:I

    .line 170
    .line 171
    iput v1, v0, Lorg/telegram/tgnet/tl/TL_iv$textImage;->w:I

    .line 172
    .line 173
    iget p1, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->h:I

    .line 174
    .line 175
    iput p1, v0, Lorg/telegram/tgnet/tl/TL_iv$textImage;->h:I

    .line 176
    .line 177
    :cond_9
    if-eqz p3, :cond_a

    .line 178
    .line 179
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 180
    .line 181
    .line 182
    :cond_a
    invoke-virtual {v2}, Lorg/telegram/ui/web/MHTML$Entry;->getInputStream()Ljava/io/InputStream;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :goto_2
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_b
    iget-object v1, p0, Lorg/telegram/ui/web/WebInstantView;->loadedPhotos:Ljava/util/HashMap;

    .line 195
    .line 196
    iget-object v2, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->url:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_c

    .line 203
    .line 204
    iget-object p3, p0, Lorg/telegram/ui/web/WebInstantView;->loadedPhotos:Ljava/util/HashMap;

    .line 205
    .line 206
    iget-object p1, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->url:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Landroid/graphics/Bitmap;

    .line 213
    .line 214
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_c
    sget-object v1, Lorg/telegram/ui/web/WebInstantView;->loadingPhotos:Ljava/util/HashMap;

    .line 219
    .line 220
    if-nez v1, :cond_d

    .line 221
    .line 222
    new-instance v1, Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 225
    .line 226
    .line 227
    sput-object v1, Lorg/telegram/ui/web/WebInstantView;->loadingPhotos:Ljava/util/HashMap;

    .line 228
    .line 229
    :cond_d
    sget-object v1, Lorg/telegram/ui/web/WebInstantView;->loadingPhotos:Ljava/util/HashMap;

    .line 230
    .line 231
    iget-object v2, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->url:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/util/ArrayList;

    .line 238
    .line 239
    if-eqz v1, :cond_11

    .line 240
    .line 241
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-ge v0, p1, :cond_10

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Landroid/util/Pair;

    .line 252
    .line 253
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 254
    .line 255
    if-ne p1, p2, :cond_f

    .line 256
    .line 257
    :cond_e
    :goto_4
    return-void

    .line 258
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_10
    new-instance p1, Landroid/util/Pair;

    .line 262
    .line 263
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_11
    new-instance p2, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    sget-object p3, Lorg/telegram/ui/web/WebInstantView;->loadingPhotos:Ljava/util/HashMap;

    .line 276
    .line 277
    iget-object v0, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->url:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    new-instance p2, Lorg/telegram/ui/web/HttpGetBitmapTask;

    .line 283
    .line 284
    new-instance p3, Lorg/telegram/ui/web/h1;

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    invoke-direct {p3, p0, p1, v0}, Lorg/telegram/ui/web/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-direct {p2, p3}, Lorg/telegram/ui/web/HttpGetBitmapTask;-><init>(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->url:Ljava/lang/String;

    .line 294
    .line 295
    filled-new-array {p1}, [Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :goto_5
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public static parseRichText(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 1

    .line 69
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textPlain;-><init>()V

    .line 70
    iput-object p0, v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    return-object v0
.end method

.method public static recycle(Lorg/telegram/tgnet/TLRPC$WebPage;)V
    .locals 1

    .line 11
    sget-object v0, Lorg/telegram/ui/web/WebInstantView;->instants:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/web/WebInstantView;

    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/web/WebInstantView;->recycle()V

    :cond_0
    return-void
.end method

.method public static trim(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/web/WebInstantView;->trim(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/web/WebInstantView;->trim(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/ui/web/WebInstantView;->trimStart(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v2, v0}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/ui/web/WebInstantView;->trimEnd(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    .line 71
    .line 72
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    .line 81
    .line 82
    :cond_4
    return-object p0
.end method

.method public static trimEnd(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/web/WebInstantView;->trimEnd(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1, v0}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/web/WebInstantView;->trimEnd(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    .line 39
    .line 40
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const-string v2, "\\s+$"

    .line 45
    .line 46
    const-string v3, ""

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    .line 53
    .line 54
    :cond_3
    return-object p0
.end method

.method public static trimStart(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/web/WebInstantView;->trimStart(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/web/WebInstantView;->trimStart(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    .line 39
    .line 40
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const-string v2, "^\\s+"

    .line 45
    .line 46
    const-string v3, ""

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    .line 53
    .line 54
    :cond_3
    return-object p0
.end method


# virtual methods
.method public getHTML(Landroid/webkit/WebView;ZLorg/telegram/messenger/Utilities$Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Z",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-interface {p3, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    if-eqz p2, :cond_2

    .line 12
    .line 13
    new-instance p2, Lorg/telegram/ui/web/j1;

    .line 14
    .line 15
    invoke-direct {p2, p3}, Lorg/telegram/ui/web/j1;-><init>(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 16
    .line 17
    .line 18
    const-string p3, "document.documentElement.outerHTML"

    .line 19
    .line 20
    invoke-virtual {p1, p3, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/io/File;

    .line 28
    .line 29
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getCacheDir()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "archive.mht"

    .line 34
    .line 35
    invoke-direct {v3, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget p2, Lorg/telegram/messenger/R$raw;->open_collapsed:I

    .line 39
    .line 40
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "$OPEN$"

    .line 45
    .line 46
    const-string v1, "true"

    .line 47
    .line 48
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Lorg/telegram/ui/web/k1;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v1, p0

    .line 56
    move-object v2, p1

    .line 57
    move-object v4, p3

    .line 58
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/web/k1;-><init>(Lorg/telegram/ui/web/WebInstantView;Landroid/webkit/WebView;Ljava/io/File;Lorg/telegram/messenger/Utilities$Callback;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public isInline(Lorg/json/JSONArray;)Z
    .locals 11

    .line 1
    const-string v9, "sub"

    .line 2
    .line 3
    const-string v10, "sup"

    .line 4
    .line 5
    const-string v0, "b"

    .line 6
    .line 7
    const-string v1, "strong"

    .line 8
    .line 9
    const-string v2, "span"

    .line 10
    .line 11
    const-string v3, "img"

    .line 12
    .line 13
    const-string v4, "i"

    .line 14
    .line 15
    const-string v5, "s"

    .line 16
    .line 17
    const-string v6, "a"

    .line 18
    .line 19
    const-string v7, "code"

    .line 20
    .line 21
    const-string v8, "mark"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v2, v3, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v4, v3, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    check-cast v3, Lorg/json/JSONObject;

    .line 53
    .line 54
    const-string v4, "tag"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string p1, "div"

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    const-string p1, "span"

    .line 78
    .line 79
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    :cond_2
    const-string p1, "content"

    .line 86
    .line 87
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lorg/telegram/ui/web/WebInstantView;->isInline(Lorg/json/JSONArray;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    return v1

    .line 95
    :cond_4
    const/4 p1, 0x1

    .line 96
    return p1
.end method

.method public parseDetails(Ljava/lang/String;Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v3, Lorg/json/JSONObject;

    .line 32
    .line 33
    const-string v4, "tag"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "summary"

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v3, p3}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lorg/telegram/ui/web/WebInstantView;->trim(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->blocks:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v1, p3}, Lorg/telegram/ui/web/WebInstantView;->parsePageBlocks(Ljava/lang/String;Lorg/json/JSONArray;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    const-string p1, "open"

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->open:Z

    .line 80
    .line 81
    return-object v0
.end method

.method public parseFigure(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;
    .locals 10

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v4, v1

    .line 15
    move-object v5, v4

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ge v3, v6, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    instance-of v7, v6, Lorg/json/JSONObject;

    .line 28
    .line 29
    if-eqz v7, :cond_4

    .line 30
    .line 31
    check-cast v6, Lorg/json/JSONObject;

    .line 32
    .line 33
    const-string v7, "tag"

    .line 34
    .line 35
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v8, "figurecaption"

    .line 40
    .line 41
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_3

    .line 46
    .line 47
    const-string v8, "caption"

    .line 48
    .line 49
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    const-string v8, "img"

    .line 57
    .line 58
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, v6, p2}, Lorg/telegram/ui/web/WebInstantView;->parseImage(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    const-string v8, "source"

    .line 70
    .line 71
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    const-string v7, "src"

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const-string v7, "srcset"

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_4

    .line 104
    .line 105
    const-string v7, ","

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/4 v7, 0x0

    .line 112
    :goto_1
    array-length v8, v6

    .line 113
    if-ge v7, v8, :cond_4

    .line 114
    .line 115
    aget-object v8, v6, v7

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const-string v9, " "

    .line 122
    .line 123
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    aget-object v8, v8, v2

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    :goto_2
    invoke-virtual {p0, v6, p2}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5}, Lorg/telegram/ui/web/WebInstantView;->trim(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_5
    if-nez v4, :cond_6

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_6
    if-eqz v5, :cond_7

    .line 155
    .line 156
    new-instance p1, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 157
    .line 158
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p1, v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 162
    .line 163
    iput-object v5, p1, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 164
    .line 165
    new-instance v3, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    .line 166
    .line 167
    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v3, p1, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 171
    .line 172
    :cond_7
    :goto_4
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_iv$Page;->photos:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-ge v2, p1, :cond_9

    .line 179
    .line 180
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_iv$Page;->photos:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    instance-of p1, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;

    .line 187
    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_iv$Page;->photos:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 197
    .line 198
    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    .line 199
    .line 200
    iget-wide v7, v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;->photo_id:J

    .line 201
    .line 202
    cmp-long p1, v5, v7

    .line 203
    .line 204
    if-nez p1, :cond_8

    .line 205
    .line 206
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_iv$Page;->photos:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    move-object v1, p1

    .line 213
    check-cast v1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    .line 220
    .line 221
    iget-object p1, v1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->urls:Ljava/util/HashSet;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 224
    .line 225
    .line 226
    :cond_a
    return-object v4
.end method

.method public parseImage(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;
    .locals 5

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 12
    .line 13
    const-string v1, "alt"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lorg/telegram/ui/web/WebInstantView;->trim(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v2, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 32
    .line 33
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    invoke-static {v2}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lorg/telegram/ui/web/WebInstantView;->trim(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 46
    .line 47
    :cond_0
    const-string v1, "src"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :cond_1
    new-instance v2, Lorg/telegram/ui/web/WebInstantView$WebPhoto;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lorg/telegram/ui/web/WebInstantView$WebPhoto;-><init>(Lorg/telegram/ui/web/WebInstantView;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v2, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->instantView:Lorg/telegram/ui/web/WebInstantView;

    .line 63
    .line 64
    iget-object v3, p2, Lorg/telegram/tgnet/tl/TL_iv$Page;->photos:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    rsub-int/lit8 v3, v3, -0x1

    .line 71
    .line 72
    int-to-long v3, v3

    .line 73
    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    .line 74
    .line 75
    iput-object v1, v2, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->url:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, v2, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->urls:Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :try_start_0
    const-string v3, "width"

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iput v3, v2, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->w:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    :catch_0
    :try_start_1
    const-string v3, "height"

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, v2, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->h:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_1
    nop

    .line 108
    :goto_0
    iget p1, v2, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->w:I

    .line 109
    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    iget p1, v2, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->h:I

    .line 113
    .line 114
    iput p1, v2, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->w:I

    .line 115
    .line 116
    :cond_2
    iget p1, v2, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->h:I

    .line 117
    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    iget p1, v2, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->w:I

    .line 121
    .line 122
    iput p1, v2, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->h:I

    .line 123
    .line 124
    :cond_3
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    .line 125
    .line 126
    iput-wide v3, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;->photo_id:J

    .line 127
    .line 128
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;->url:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_iv$Page;->photos:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method public parseInlineImage(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$textImage;
    .locals 7

    .line 1
    const-string v0, "height"

    .line 2
    .line 3
    const-string v1, "width"

    .line 4
    .line 5
    new-instance v2, Lorg/telegram/tgnet/tl/TL_iv$textImage;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_iv$textImage;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "src"

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v4, Lorg/telegram/ui/web/WebInstantView$WebPhoto;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lorg/telegram/ui/web/WebInstantView$WebPhoto;-><init>(Lorg/telegram/ui/web/WebInstantView;)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v4, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->instantView:Lorg/telegram/ui/web/WebInstantView;

    .line 26
    .line 27
    iget-object v5, p2, Lorg/telegram/tgnet/tl/TL_iv$Page;->photos:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    rsub-int/lit8 v5, v5, -0x1

    .line 34
    .line 35
    int-to-long v5, v5

    .line 36
    iput-wide v5, v4, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    .line 37
    .line 38
    iput-object v3, v4, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->url:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, v4, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->urls:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iput v5, v4, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->w:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    :catch_0
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iput v5, v4, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->h:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_1
    nop

    .line 67
    :goto_0
    iput-object v3, v2, Lorg/telegram/tgnet/tl/TL_iv$RichText;->url:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_iv$Page;->photos:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget p2, v4, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->w:I

    .line 75
    .line 76
    if-nez p2, :cond_1

    .line 77
    .line 78
    iget p2, v4, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->h:I

    .line 79
    .line 80
    iput p2, v4, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->w:I

    .line 81
    .line 82
    :cond_1
    iget p2, v4, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->h:I

    .line 83
    .line 84
    if-nez p2, :cond_2

    .line 85
    .line 86
    iget p2, v4, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->w:I

    .line 87
    .line 88
    iput p2, v4, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->h:I

    .line 89
    .line 90
    :cond_2
    :try_start_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iput p2, v2, Lorg/telegram/tgnet/tl/TL_iv$textImage;->w:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    .line 100
    :catch_2
    :try_start_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, v2, Lorg/telegram/tgnet/tl/TL_iv$textImage;->h:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_3
    nop

    .line 112
    :goto_1
    iget p1, v2, Lorg/telegram/tgnet/tl/TL_iv$textImage;->w:I

    .line 113
    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    iget p1, v2, Lorg/telegram/tgnet/tl/TL_iv$textImage;->h:I

    .line 117
    .line 118
    iput p1, v2, Lorg/telegram/tgnet/tl/TL_iv$textImage;->w:I

    .line 119
    .line 120
    :cond_3
    iget p1, v2, Lorg/telegram/tgnet/tl/TL_iv$textImage;->h:I

    .line 121
    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    iget p1, v2, Lorg/telegram/tgnet/tl/TL_iv$textImage;->w:I

    .line 125
    .line 126
    iput p1, v2, Lorg/telegram/tgnet/tl/TL_iv$textImage;->h:I

    .line 127
    .line 128
    :cond_4
    iget-wide p1, v4, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    .line 129
    .line 130
    iput-wide p1, v2, Lorg/telegram/tgnet/tl/TL_iv$textImage;->photo_id:J

    .line 131
    .line 132
    return-object v2
.end method

.method public parseJSON(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/telegram/tgnet/TLRPC$TL_webPage;
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_webPage;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->id:J

    .line 9
    .line 10
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->display_url:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "siteName"

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "null"

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    .line 35
    .line 36
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    const-string v1, "title"

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x4

    .line 55
    .line 56
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    .line 57
    .line 58
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->title:Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    const-string v1, "byline"

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    const-string v3, "by"

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    .line 83
    .line 84
    or-int/lit16 v3, v3, 0x100

    .line 85
    .line 86
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    .line 87
    .line 88
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->author:Ljava/lang/String;

    .line 89
    .line 90
    :cond_2
    const-string v1, "excerpt"

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    .line 105
    .line 106
    or-int/lit8 v3, v3, 0x8

    .line 107
    .line 108
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    .line 109
    .line 110
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    .line 111
    .line 112
    :cond_3
    const-string v1, "content"

    .line 113
    .line 114
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    .line 127
    .line 128
    or-int/lit16 v1, v1, 0x400

    .line 129
    .line 130
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/web/WebInstantView;->parsePage(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/telegram/tgnet/tl/TL_iv$TL_page;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    .line 137
    .line 138
    :cond_4
    return-object v0
.end method

.method public parseList(Ljava/lang/String;Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;
    .locals 8

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "ol"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "li"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "content"

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;

    .line 21
    .line 22
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ge v3, v5, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    instance-of v6, v5, Lorg/json/JSONObject;

    .line 40
    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    check-cast v5, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {p0, v5}, Lorg/telegram/ui/web/WebInstantView;->isInline(Lorg/json/JSONArray;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    new-instance v6, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;

    .line 68
    .line 69
    invoke-direct {v6}, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v5, p3}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONArray;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iput-object v5, v6, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 77
    .line 78
    iget-object v5, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;->items:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v6, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;

    .line 85
    .line 86
    invoke-direct {v6}, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v7, v6, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;->blocks:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p0, p1, v5, p3}, Lorg/telegram/ui/web/WebInstantView;->parsePageBlocks(Ljava/lang/String;Lorg/json/JSONArray;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    iget-object v5, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;->items:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-object v1

    .line 107
    :cond_4
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;

    .line 108
    .line 109
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ge v3, v5, :cond_8

    .line 121
    .line 122
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    instance-of v6, v5, Lorg/json/JSONObject;

    .line 127
    .line 128
    if-nez v6, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    check-cast v5, Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_6

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {p0, v5}, Lorg/telegram/ui/web/WebInstantView;->isInline(Lorg/json/JSONArray;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    new-instance v6, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;

    .line 155
    .line 156
    invoke-direct {v6}, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v5, p3}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONArray;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iput-object v5, v6, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 164
    .line 165
    iget-object v5, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;->items:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    new-instance v6, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;

    .line 172
    .line 173
    invoke-direct {v6}, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v7, v6, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;->blocks:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {p0, p1, v5, p3}, Lorg/telegram/ui/web/WebInstantView;->parsePageBlocks(Ljava/lang/String;Lorg/json/JSONArray;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    iget-object v5, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;->items:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    return-object v1
.end method

.method public parsePage(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/telegram/tgnet/tl/TL_iv$TL_page;
    .locals 3

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    const-string v2, "publishedTime"

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-string v1, "content"

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$TL_page;

    .line 32
    .line 33
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$TL_page;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, v1, Lorg/telegram/tgnet/tl/TL_iv$Page;->web:Z

    .line 38
    .line 39
    iput-object p1, v1, Lorg/telegram/tgnet/tl/TL_iv$Page;->url:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_iv$Page;->blocks:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, v1}, Lorg/telegram/ui/web/WebInstantView;->parsePageBlocks(Ljava/lang/String;Lorg/json/JSONArray;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, Lorg/telegram/tgnet/tl/TL_iv$Page;->blocks:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x0

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, v1, Lorg/telegram/tgnet/tl/TL_iv$Page;->blocks:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    instance-of p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeader;

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-object v1

    .line 71
    :cond_2
    :goto_0
    new-instance p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTitle;

    .line 72
    .line 73
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTitle;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lorg/telegram/ui/web/WebInstantView;->trim(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 85
    .line 86
    iget-object v0, v1, Lorg/telegram/tgnet/tl/TL_iv$Page;->blocks:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public parsePageBlocks(Ljava/lang/String;Lorg/json/JSONArray;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Lorg/telegram/tgnet/tl/TL_iv$TL_page;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1d

    .line 3
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 5
    new-instance v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    .line 6
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v3

    iput-object v3, v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 7
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 8
    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_1c

    .line 9
    check-cast v3, Lorg/json/JSONObject;

    .line 10
    const-string v4, "tag"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    const-string v5, "content"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v6, "details"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v7, 0x1a

    goto/16 :goto_1

    :sswitch_1
    const-string v6, "blockquote"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v7, 0x19

    goto/16 :goto_1

    :sswitch_2
    const-string v6, "table"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v7, 0x18

    goto/16 :goto_1

    :sswitch_3
    const-string v6, "span"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v7, 0x17

    goto/16 :goto_1

    :sswitch_4
    const-string v6, "mark"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v7, 0x16

    goto/16 :goto_1

    :sswitch_5
    const-string v6, "code"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v7, 0x15

    goto/16 :goto_1

    :sswitch_6
    const-string v6, "sup"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v7, 0x14

    goto/16 :goto_1

    :sswitch_7
    const-string v6, "sub"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v7, 0x13

    goto/16 :goto_1

    :sswitch_8
    const-string v6, "pre"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v7, 0x12

    goto/16 :goto_1

    :sswitch_9
    const-string v6, "img"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v7, 0x11

    goto/16 :goto_1

    :sswitch_a
    const-string v6, "ul"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v7, 0x10

    goto/16 :goto_1

    :sswitch_b
    const-string v6, "ol"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v7, 0xf

    goto/16 :goto_1

    :sswitch_c
    const-string v6, "hr"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v7, 0xe

    goto/16 :goto_1

    :sswitch_d
    const-string v6, "h6"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v7, 0xd

    goto/16 :goto_1

    :sswitch_e
    const-string v6, "h5"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v7, 0xc

    goto/16 :goto_1

    :sswitch_f
    const-string v6, "h4"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v7, 0xb

    goto/16 :goto_1

    :sswitch_10
    const-string v6, "h3"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v7, 0xa

    goto/16 :goto_1

    :sswitch_11
    const-string v6, "h2"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v7, 0x9

    goto/16 :goto_1

    :sswitch_12
    const-string v6, "h1"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v7, 0x8

    goto/16 :goto_1

    :sswitch_13
    const-string v6, "s"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_1

    :cond_14
    const/4 v7, 0x7

    goto :goto_1

    :sswitch_14
    const-string v6, "p"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_1

    :cond_15
    const/4 v7, 0x6

    goto :goto_1

    :sswitch_15
    const-string v6, "i"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_1

    :cond_16
    const/4 v7, 0x5

    goto :goto_1

    :sswitch_16
    const-string v6, "b"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_1

    :cond_17
    const/4 v7, 0x4

    goto :goto_1

    :sswitch_17
    const-string v6, "a"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_1

    :cond_18
    const/4 v7, 0x3

    goto :goto_1

    :sswitch_18
    const-string v6, "picture"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_1

    :cond_19
    const/4 v7, 0x2

    goto :goto_1

    :sswitch_19
    const-string v6, "strong"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_1

    :cond_1a
    const/4 v7, 0x1

    goto :goto_1

    :sswitch_1a
    const-string v6, "figure"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_1

    :cond_1b
    const/4 v7, 0x0

    :goto_1
    packed-switch v7, :pswitch_data_0

    if-eqz v5, :cond_1c

    .line 13
    invoke-virtual {p0, p1, v5, p3}, Lorg/telegram/ui/web/WebInstantView;->parsePageBlocks(Ljava/lang/String;Lorg/json/JSONArray;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Ljava/util/ArrayList;

    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 15
    :pswitch_0
    invoke-virtual {p0, p1, v3, p3}, Lorg/telegram/ui/web/WebInstantView;->parseDetails(Ljava/lang/String;Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 17
    :pswitch_1
    new-instance v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;-><init>()V

    .line 18
    invoke-virtual {p0, v3, p3}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/web/WebInstantView;->trim(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v3

    iput-object v3, v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 19
    new-instance v3, Lorg/telegram/tgnet/tl/TL_iv$textItalic;

    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_iv$textItalic;-><init>()V

    .line 20
    iget-object v5, v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    iput-object v5, v3, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 21
    iput-object v3, v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 22
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 23
    :pswitch_2
    invoke-virtual {p0, p1, v3, p3}, Lorg/telegram/ui/web/WebInstantView;->parseTable(Ljava/lang/String;Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 24
    :pswitch_3
    new-instance v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;-><init>()V

    .line 25
    new-instance v5, Lorg/telegram/tgnet/tl/TL_iv$textFixed;

    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_iv$textFixed;-><init>()V

    .line 26
    invoke-virtual {p0, v3, p3}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/web/WebInstantView;->trim(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v3

    iput-object v3, v5, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 27
    iput-object v5, v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 28
    const-string v3, ""

    iput-object v3, v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;->language:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 30
    :pswitch_4
    invoke-virtual {p0, v3, p3}, Lorg/telegram/ui/web/WebInstantView;->parseImage(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 32
    :pswitch_5
    invoke-virtual {p0, p1, v3, p3}, Lorg/telegram/ui/web/WebInstantView;->parseList(Ljava/lang/String;Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 33
    :pswitch_6
    new-instance v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDivider;

    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDivider;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 34
    :pswitch_7
    new-instance v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;

    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;-><init>()V

    .line 35
    invoke-virtual {p0, v3, p3}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/web/WebInstantView;->trim(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v3

    iput-object v3, v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 36
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 37
    :pswitch_8
    new-instance v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;

    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;-><init>()V

    .line 38
    invoke-virtual {p0, v3, p3}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/web/WebInstantView;->trim(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v3

    iput-object v3, v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 39
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 40
    :pswitch_9
    new-instance v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;

    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;-><init>()V

    .line 41
    invoke-virtual {p0, v3, p3}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/web/WebInstantView;->trim(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v3

    iput-object v3, v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 42
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 43
    :pswitch_a
    new-instance v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;

    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;-><init>()V

    .line 44
    invoke-virtual {p0, v3, p3}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/web/WebInstantView;->trim(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v3

    iput-object v3, v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 45
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 46
    :pswitch_b
    new-instance v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;

    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;-><init>()V

    .line 47
    invoke-virtual {p0, v3, p3}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/web/WebInstantView;->trim(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v3

    iput-object v3, v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 48
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 49
    :pswitch_c
    new-instance v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;

    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;-><init>()V

    .line 50
    invoke-virtual {p0, v3, p3}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/web/WebInstantView;->trim(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v3

    iput-object v3, v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 51
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 52
    :pswitch_d
    new-instance v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    .line 53
    invoke-virtual {p0, v3, p3}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/web/WebInstantView;->trim(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v3

    iput-object v3, v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 54
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 55
    :pswitch_e
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 56
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 57
    new-instance v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    .line 58
    invoke-virtual {p0, v4, p3}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONArray;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v4

    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 60
    :pswitch_f
    invoke-virtual {p0, v3, p3}, Lorg/telegram/ui/web/WebInstantView;->parseFigure(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1d
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4bf9751c -> :sswitch_1a
        -0x352a8969 -> :sswitch_19
        -0x226fa302 -> :sswitch_18
        0x61 -> :sswitch_17
        0x62 -> :sswitch_16
        0x69 -> :sswitch_15
        0x70 -> :sswitch_14
        0x73 -> :sswitch_13
        0xcc9 -> :sswitch_12
        0xcca -> :sswitch_11
        0xccb -> :sswitch_10
        0xccc -> :sswitch_f
        0xccd -> :sswitch_e
        0xcce -> :sswitch_d
        0xd0a -> :sswitch_c
        0xddd -> :sswitch_b
        0xe97 -> :sswitch_a
        0x197c3 -> :sswitch_9
        0x1b2a3 -> :sswitch_8
        0x1be40 -> :sswitch_7
        0x1be4e -> :sswitch_6
        0x2eaded -> :sswitch_5
        0x3306cd -> :sswitch_4
        0x35f74a -> :sswitch_3
        0x6903bce -> :sswitch_2
        0x4dad4a0f -> :sswitch_1
        0x5cd8f242 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public parseRichText(Lorg/json/JSONArray;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 10

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_15

    .line 10
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 11
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 12
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 13
    :cond_0
    check-cast v3, Lorg/json/JSONObject;

    .line 14
    const-string v5, "tag"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x7

    const/4 v8, 0x4

    const/4 v9, -0x1

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v6, "mark"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v9, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v6, "code"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v9, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v6, "sup"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v9, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v6, "sub"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v9, 0x9

    goto/16 :goto_1

    :sswitch_4
    const-string v6, "pre"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v9, 0x8

    goto/16 :goto_1

    :sswitch_5
    const-string v6, "img"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v9, 0x7

    goto :goto_1

    :sswitch_6
    const-string v6, "br"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 v9, 0x6

    goto :goto_1

    :sswitch_7
    const-string v6, "s"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    const/4 v9, 0x5

    goto :goto_1

    :sswitch_8
    const-string v6, "p"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    const/4 v9, 0x4

    goto :goto_1

    :sswitch_9
    const-string v6, "i"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_1

    :cond_a
    const/4 v9, 0x3

    goto :goto_1

    :sswitch_a
    const-string v6, "b"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_1

    :cond_b
    const/4 v9, 0x2

    goto :goto_1

    :sswitch_b
    const-string v6, "a"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_1

    :cond_c
    const/4 v9, 0x1

    goto :goto_1

    :sswitch_c
    const-string v6, "strong"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_1

    :cond_d
    const/4 v9, 0x0

    :goto_1
    packed-switch v9, :pswitch_data_0

    .line 16
    invoke-virtual {p0, v3, p2}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v4

    goto/16 :goto_3

    .line 17
    :pswitch_0
    new-instance v4, Lorg/telegram/tgnet/tl/TL_iv$textMarked;

    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_iv$textMarked;-><init>()V

    .line 18
    invoke-virtual {p0, v3, p2}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    goto/16 :goto_3

    .line 19
    :pswitch_1
    new-instance v4, Lorg/telegram/tgnet/tl/TL_iv$textSuperscript;

    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_iv$textSuperscript;-><init>()V

    .line 20
    invoke-virtual {p0, v3, p2}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    goto/16 :goto_3

    .line 21
    :pswitch_2
    new-instance v4, Lorg/telegram/tgnet/tl/TL_iv$textSubscript;

    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_iv$textSubscript;-><init>()V

    .line 22
    invoke-virtual {p0, v3, p2}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    goto/16 :goto_3

    .line 23
    :pswitch_3
    new-instance v4, Lorg/telegram/tgnet/tl/TL_iv$textFixed;

    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_iv$textFixed;-><init>()V

    .line 24
    invoke-virtual {p0, v3, p2}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    goto/16 :goto_3

    .line 25
    :pswitch_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    .line 26
    invoke-static {v4, v0}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v4}, Lorg/telegram/ui/web/WebInstantView;->addLastSpace(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 28
    :cond_e
    invoke-virtual {p0, v3, p2}, Lorg/telegram/ui/web/WebInstantView;->parseInlineImage(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$textImage;

    move-result-object v4

    goto/16 :goto_3

    .line 29
    :pswitch_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    .line 30
    invoke-static {v4, v0}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v4

    .line 31
    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v4}, Lorg/telegram/ui/web/WebInstantView;->addNewLine(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 32
    :pswitch_6
    new-instance v4, Lorg/telegram/tgnet/tl/TL_iv$textStrike;

    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_iv$textStrike;-><init>()V

    .line 33
    invoke-virtual {p0, v3, p2}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    goto/16 :goto_3

    .line 34
    :pswitch_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    .line 35
    invoke-static {v4, v0}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v4

    .line 36
    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v4}, Lorg/telegram/ui/web/WebInstantView;->addNewLine(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 37
    :cond_10
    invoke-virtual {p0, v3, p2}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v4

    goto :goto_3

    .line 38
    :pswitch_8
    new-instance v4, Lorg/telegram/tgnet/tl/TL_iv$textItalic;

    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_iv$textItalic;-><init>()V

    .line 39
    invoke-virtual {p0, v3, p2}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    goto :goto_3

    .line 40
    :pswitch_9
    const-string v4, "href"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    .line 41
    invoke-virtual {p0, v3, p2}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v4

    goto :goto_3

    .line 42
    :cond_11
    const-string v5, "tel:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 43
    new-instance v5, Lorg/telegram/tgnet/tl/TL_iv$textPhone;

    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_iv$textPhone;-><init>()V

    .line 44
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lorg/telegram/tgnet/tl/TL_iv$textPhone;->phone:Ljava/lang/String;

    .line 45
    invoke-virtual {p0, v3, p2}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v4

    iput-object v4, v5, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    :goto_2
    move-object v4, v5

    goto :goto_3

    .line 46
    :cond_12
    const-string v5, "mailto:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 47
    new-instance v5, Lorg/telegram/tgnet/tl/TL_iv$textEmail;

    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_iv$textEmail;-><init>()V

    .line 48
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lorg/telegram/tgnet/tl/TL_iv$RichText;->email:Ljava/lang/String;

    .line 49
    invoke-virtual {p0, v3, p2}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v4

    iput-object v4, v5, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    goto :goto_2

    .line 50
    :cond_13
    new-instance v5, Lorg/telegram/tgnet/tl/TL_iv$textUrl;

    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_iv$textUrl;-><init>()V

    .line 51
    iput-object v4, v5, Lorg/telegram/tgnet/tl/TL_iv$RichText;->url:Ljava/lang/String;

    .line 52
    invoke-virtual {p0, v3, p2}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v4

    iput-object v4, v5, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    goto :goto_2

    .line 53
    :pswitch_a
    new-instance v4, Lorg/telegram/tgnet/tl/TL_iv$textBold;

    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_iv$textBold;-><init>()V

    .line 54
    invoke-virtual {p0, v3, p2}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    :goto_3
    if-eqz v4, :cond_14

    .line 55
    invoke-static {v4, v3}, Lorg/telegram/ui/web/WebInstantView;->applyAnchor(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/json/JSONObject;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 57
    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 58
    new-instance p1, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;-><init>()V

    return-object p1

    .line 59
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v4, :cond_17

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    return-object p1

    .line 61
    :cond_17
    new-instance p1, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_iv$textConcat;-><init>()V

    .line 62
    iput-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x352a8969 -> :sswitch_c
        0x61 -> :sswitch_b
        0x62 -> :sswitch_a
        0x69 -> :sswitch_9
        0x70 -> :sswitch_8
        0x73 -> :sswitch_7
        0xc50 -> :sswitch_6
        0x197c3 -> :sswitch_5
        0x1b2a3 -> :sswitch_4
        0x1be40 -> :sswitch_3
        0x1be4e -> :sswitch_2
        0x2eaded -> :sswitch_1
        0x3306cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public parseRichText(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 1

    .line 1
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONArray;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p2

    invoke-static {p2, p1}, Lorg/telegram/ui/web/WebInstantView;->applyAnchor(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/json/JSONObject;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p2

    .line 2
    const-string v0, "bold"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textBold;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textBold;-><init>()V

    .line 4
    iput-object p2, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-object p2, v0

    .line 5
    :cond_0
    const-string v0, "italic"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Lorg/telegram/tgnet/tl/TL_iv$textItalic;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_iv$textItalic;-><init>()V

    .line 7
    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    return-object p1

    :cond_1
    return-object p2
.end method

.method public parseTable(Ljava/lang/String;Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->bordered:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->striped:Z

    .line 10
    .line 11
    const-string v1, "title"

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p2}, Lorg/telegram/ui/web/WebInstantView;->applyAnchor(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/json/JSONObject;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lorg/telegram/ui/web/WebInstantView;->trim(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 34
    .line 35
    const-string v1, "content"

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/web/WebInstantView;->parseTableRows(Ljava/lang/String;Lorg/json/JSONArray;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public parseTableRow(Ljava/lang/String;Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;
    .locals 6

    .line 1
    new-instance p1, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_6

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    check-cast v2, Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v3, "tag"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    const-string v4, "td"

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string v5, "th"

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 57
    .line 58
    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iput-boolean v3, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->header:Z

    .line 66
    .line 67
    :try_start_0
    const-string v3, "colspan"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iput v3, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->colspan:I

    .line 78
    .line 79
    iget v3, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    .line 80
    .line 81
    or-int/lit8 v3, v3, 0x2

    .line 82
    .line 83
    iput v3, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    :catch_0
    :try_start_1
    const-string v3, "rowspan"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iput v3, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->rowspan:I

    .line 96
    .line 97
    iget v3, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    .line 98
    .line 99
    or-int/lit8 v3, v3, 0x4

    .line 100
    .line 101
    iput v3, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_1
    nop

    .line 105
    :goto_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p0, v3, p3}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONArray;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Lorg/telegram/ui/web/WebInstantView;->trim(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v3, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 118
    .line 119
    const-string v3, "bold"

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_2

    .line 126
    .line 127
    iget-boolean v3, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->header:Z

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    :cond_2
    new-instance v3, Lorg/telegram/tgnet/tl/TL_iv$textBold;

    .line 132
    .line 133
    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_iv$textBold;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v5, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 137
    .line 138
    iput-object v5, v3, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 139
    .line 140
    iput-object v3, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 141
    .line 142
    :cond_3
    const-string v3, "italic"

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    new-instance v3, Lorg/telegram/tgnet/tl/TL_iv$textItalic;

    .line 151
    .line 152
    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_iv$textItalic;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v5, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 156
    .line 157
    iput-object v5, v3, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 158
    .line 159
    iput-object v3, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 160
    .line 161
    :cond_4
    const-string v3, "xcenter"

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iput-boolean v2, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->align_center:Z

    .line 168
    .line 169
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_6
    return-object p1
.end method

.method public parseTableRows(Ljava/lang/String;Lorg/json/JSONArray;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Lorg/telegram/tgnet/tl/TL_iv$TL_page;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    check-cast v2, Lorg/json/JSONObject;

    .line 28
    .line 29
    const-string v3, "tag"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "tr"

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1, v2, p3}, Lorg/telegram/ui/web/WebInstantView;->parseTableRow(Ljava/lang/String;Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v3, "content"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, p1, v2, p3}, Lorg/telegram/ui/web/WebInstantView;->parseTableRows(Ljava/lang/String;Lorg/json/JSONArray;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v0
.end method

.method public readHTML(Ljava/lang/String;Ljava/io/InputStream;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    invoke-interface {p3, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    sget-object v1, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 16
    .line 17
    :cond_2
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    invoke-interface {p3, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    const v3, 0x1020002

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    invoke-interface {p3, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    check-cast v2, Landroid/view/ViewGroup;

    .line 47
    .line 48
    new-instance v7, Lorg/telegram/ui/web/WebInstantView$1;

    .line 49
    .line 50
    invoke-direct {v7, p0, v1}, Lorg/telegram/ui/web/WebInstantView$1;-><init>(Lorg/telegram/ui/web/WebInstantView;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Landroid/webkit/WebView;

    .line 57
    .line 58
    invoke-direct {v6, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lorg/telegram/ui/web/WebInstantView$2;

    .line 95
    .line 96
    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/web/WebInstantView$2;-><init>(Lorg/telegram/ui/web/WebInstantView;Ljava/io/InputStream;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lorg/telegram/ui/web/WebInstantView$3;

    .line 103
    .line 104
    invoke-direct {p2, p0}, Lorg/telegram/ui/web/WebInstantView$3;-><init>(Lorg/telegram/ui/web/WebInstantView;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 108
    .line 109
    .line 110
    const/4 p2, -0x1

    .line 111
    const/high16 v0, -0x40800000    # -1.0f

    .line 112
    .line 113
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {v7, v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    new-array v5, v2, [Z

    .line 121
    .line 122
    aput-boolean v1, v5, v1

    .line 123
    .line 124
    new-instance v3, Lorg/telegram/ui/web/WebInstantView$4;

    .line 125
    .line 126
    move-object v4, p0

    .line 127
    move-object v8, p3

    .line 128
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/web/WebInstantView$4;-><init>(Lorg/telegram/ui/web/WebInstantView;[ZLandroid/webkit/WebView;Landroid/widget/FrameLayout;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 129
    .line 130
    .line 131
    const-string p2, "Instant"

    .line 132
    .line 133
    invoke-virtual {v6, v3, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public recycle()V
    .locals 5

    .line 1
    sget-object v0, Lorg/telegram/ui/web/WebInstantView;->instants:Ljava/util/HashMap;

    iget-object v1, p0, Lorg/telegram/ui/web/WebInstantView;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/web/WebInstantView;->loadedPhotos:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->recycleBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/web/WebInstantView;->loadedPhotos:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/web/WebInstantView;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$Page;->photos:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_1
    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 7
    instance-of v4, v3, Lorg/telegram/ui/web/WebInstantView$WebPhoto;

    if-eqz v4, :cond_1

    .line 8
    check-cast v3, Lorg/telegram/ui/web/WebInstantView$WebPhoto;

    .line 9
    sget-object v4, Lorg/telegram/ui/web/WebInstantView;->loadingPhotos:Ljava/util/HashMap;

    if-eqz v4, :cond_1

    .line 10
    iget-object v3, v3, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->url:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method
