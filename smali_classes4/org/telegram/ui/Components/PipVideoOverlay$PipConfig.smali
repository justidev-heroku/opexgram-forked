.class final Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/PipVideoOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PipConfig"
.end annotation


# instance fields
.field private final mPrefs:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(II)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "pip_layout_"

    const-string v2, "_"

    .line 4
    invoke-static {p1, p2, v1, v2}, Lhb/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;->mPrefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method public synthetic constructor <init>(IILorg/telegram/ui/Components/PipVideoOverlay$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;-><init>(II)V

    return-void
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;->getPipX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;->getPipY()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$4400(Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;->setPipX(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4500(Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;->setPipY(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;->getScaleFactor()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getPipX()F
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;->mPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "x"

    .line 4
    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private getPipY()F
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;->mPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "y"

    .line 4
    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private getScaleFactor()F
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;->mPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "scale_factor"

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private setPipX(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;->mPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "x"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setPipY(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;->mPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "y"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
