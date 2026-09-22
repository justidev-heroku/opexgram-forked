.class public final synthetic Lkg/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Gifts/GiftSheet;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Gifts/GiftSheet;Landroid/content/Context;ILorg/telegram/messenger/Utilities$Callback;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/e0;->a:Lorg/telegram/ui/Gifts/GiftSheet;

    iput-object p2, p0, Lkg/e0;->b:Landroid/content/Context;

    iput p3, p0, Lkg/e0;->c:I

    iput-object p4, p0, Lkg/e0;->d:Lorg/telegram/messenger/Utilities$Callback;

    iput-wide p5, p0, Lkg/e0;->e:J

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 8

    .line 1
    iget-object v3, p0, Lkg/e0;->d:Lorg/telegram/messenger/Utilities$Callback;

    iget-wide v4, p0, Lkg/e0;->e:J

    iget-object v0, p0, Lkg/e0;->a:Lorg/telegram/ui/Gifts/GiftSheet;

    iget-object v1, p0, Lkg/e0;->b:Landroid/content/Context;

    iget v2, p0, Lkg/e0;->c:I

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Gifts/GiftSheet;->t(Lorg/telegram/ui/Gifts/GiftSheet;Landroid/content/Context;ILorg/telegram/messenger/Utilities$Callback;JLandroid/view/View;I)V

    return-void
.end method
