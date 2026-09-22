.class public final synthetic Lkg/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/o0;->a:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    iput-boolean p2, p0, Lkg/o0;->b:Z

    iput p3, p0, Lkg/o0;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkg/o0;->b:Z

    iget v1, p0, Lkg/o0;->c:I

    iget-object v2, p0, Lkg/o0;->a:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->a(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;ZILandroid/view/View;)V

    return-void
.end method
