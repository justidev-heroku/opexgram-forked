.class Lorg/telegram/ui/ProfileActivity$23;
.super Lorg/telegram/ui/Components/ProfileGalleryView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;JLorg/telegram/ui/ActionBar/ActionBar;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ProfileActivity$AvatarImageView;ILorg/telegram/ui/Components/ProfileGalleryView$Callback;Lorg/telegram/ui/Components/ProfileGalleryBlurView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$23;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p10}, Lorg/telegram/ui/Components/ProfileGalleryView;-><init>(Landroid/content/Context;JLorg/telegram/ui/ActionBar/ActionBar;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ProfileActivity$AvatarImageView;ILorg/telegram/ui/Components/ProfileGalleryView$Callback;Lorg/telegram/ui/Components/ProfileGalleryBlurView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public setCustomAvatarProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$23;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/ProfileActivity;->access$20202(Lorg/telegram/ui/ProfileActivity;F)F

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$23;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$20600(Lorg/telegram/ui/ProfileActivity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
