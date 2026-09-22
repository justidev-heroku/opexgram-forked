.class public final synthetic Llg/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkg/p;

.field public final synthetic c:[Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

.field public final synthetic d:Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkg/p;[Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Llg/c1;->a:I

    iput-object p1, p0, Llg/c1;->b:Lkg/p;

    iput-object p2, p0, Llg/c1;->c:[Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

    iput-object p3, p0, Llg/c1;->d:Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;

    iput-object p4, p0, Llg/c1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Llg/c1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/c1;->d:Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;

    iget-object v1, p0, Llg/c1;->e:Ljava/lang/String;

    iget-object v2, p0, Llg/c1;->b:Lkg/p;

    iget-object v3, p0, Llg/c1;->c:[Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->T2(Lkg/p;[Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/c1;->d:Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;

    iget-object v1, p0, Llg/c1;->e:Ljava/lang/String;

    iget-object v2, p0, Llg/c1;->b:Lkg/p;

    iget-object v3, p0, Llg/c1;->c:[Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->G0(Lkg/p;[Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
