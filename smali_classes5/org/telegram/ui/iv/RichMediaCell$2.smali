.class Lorg/telegram/ui/iv/RichMediaCell$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichMediaCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichMediaCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichMediaCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell$2;->this$0:Lorg/telegram/ui/iv/RichMediaCell;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    const/high16 v0, 0x66000000

    return v0
.end method

.method public getShadowColor()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getStrokeColorBottom()I
    .locals 1

    const v0, 0x14ffffff

    return v0
.end method

.method public getStrokeColorTop()I
    .locals 1

    const v0, 0x33ffffff

    return v0
.end method
