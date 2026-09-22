.class Lorg/telegram/messenger/ChatThemeController$ThemeList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/ChatThemeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThemeList"
.end annotation


# instance fields
.field private completed:Z

.field private hash:J

.field private lastReloadTimeMs:J

.field private offset:Ljava/lang/String;

.field private themes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/EmojiThemes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/ChatThemeController$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/telegram/messenger/ChatThemeController$ThemeList;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/messenger/ChatThemeController$ThemeList;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/ChatThemeController$ThemeList;->themes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lorg/telegram/messenger/ChatThemeController$ThemeList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/ChatThemeController$ThemeList;->themes:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lorg/telegram/messenger/ChatThemeController$ThemeList;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/messenger/ChatThemeController$ThemeList;->completed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lorg/telegram/messenger/ChatThemeController$ThemeList;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/ChatThemeController$ThemeList;->completed:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lorg/telegram/messenger/ChatThemeController$ThemeList;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/ChatThemeController$ThemeList;->hash:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$302(Lorg/telegram/messenger/ChatThemeController$ThemeList;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/messenger/ChatThemeController$ThemeList;->hash:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$400(Lorg/telegram/messenger/ChatThemeController$ThemeList;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/ChatThemeController$ThemeList;->lastReloadTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$402(Lorg/telegram/messenger/ChatThemeController$ThemeList;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/messenger/ChatThemeController$ThemeList;->lastReloadTimeMs:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$500(Lorg/telegram/messenger/ChatThemeController$ThemeList;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/ChatThemeController$ThemeList;->offset:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lorg/telegram/messenger/ChatThemeController$ThemeList;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/ChatThemeController$ThemeList;->offset:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method
