.class public final synthetic Lkg/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback0Return;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/v0;->a:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    iput-object p2, p0, Lkg/v0;->b:Landroid/view/View;

    iput-boolean p3, p0, Lkg/v0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkg/v0;->b:Landroid/view/View;

    iget-boolean v1, p0, Lkg/v0;->c:Z

    iget-object v2, p0, Lkg/v0;->a:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->j(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Landroid/view/View;Z)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    return-object v0
.end method
