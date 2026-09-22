.class Lorg/telegram/ui/Components/EditTextBoldCursor$4;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EditTextBoldCursor;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/EditTextBoldCursor;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor$4;->this$0:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor$4;->this$0:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->drawInMaim:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->access$102(Lorg/telegram/ui/Components/EditTextBoldCursor;Z)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor$4;->this$0:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->access$200(Lorg/telegram/ui/Components/EditTextBoldCursor;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x14

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor$4;->this$0:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->access$300(Lorg/telegram/ui/Components/EditTextBoldCursor;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
