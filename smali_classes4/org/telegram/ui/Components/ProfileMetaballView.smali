.class public abstract Lorg/telegram/ui/Components/ProfileMetaballView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;
    }
.end annotation


# static fields
.field public static final profileBlurQueue:Lorg/telegram/messenger/DispatchQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/messenger/DispatchQueue;

    .line 2
    .line 3
    const-string v1, "profileBlurQueue"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/telegram/ui/Components/ProfileMetaballView;->profileBlurQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 9
    .line 10
    return-void
.end method
